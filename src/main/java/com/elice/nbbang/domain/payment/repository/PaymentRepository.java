package com.elice.nbbang.domain.payment.repository;

import com.elice.nbbang.domain.payment.entity.Payment;
import com.elice.nbbang.domain.payment.entity.enums.PaymentStatus;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface PaymentRepository extends JpaRepository<Payment, Long> {

    Optional<Payment> findByTid(String tid);

    Optional<Payment> findTopByUserIdAndOttIdOrderByPaymentApprovedAtDesc(Long userId, Long ottId);

    List<Payment> findAllByStatusAndPaymentSubscribedAtBefore(PaymentStatus status, LocalDateTime date);

    //PartnerUserId 별 결제 page 조회
    Page<Payment> findByPartnerUserIdContainingOrderByPaymentCreatedAtDesc(String partnerUserId, Pageable pageable);

    //TID 별 결제 page 조회
    Page<Payment> findByTidContainingOrderByPaymentCreatedAtDesc(String tid, Pageable pageable);

    //Payment 상태별 page 조회
    Page<Payment> findByStatusOrderByPaymentCreatedAtDesc(PaymentStatus status, Pageable pageable);

    //모든 결제를 최신순 조회 page 적용
    Page<Payment> findAllByOrderByPaymentCreatedAtDesc(Pageable pageable);

    Optional<Payment> findBySid(String sid);

    Optional<Payment> findByUserId(Long userId);

    @Query("select p from Payment p where p.user.id = :userId and p.tid = :tid and p.sid = :sid")
    Optional<Payment> findByUserIdAndTidAndSid(@Param("userId") Long userId, @Param("tid") String tid, @Param("sid") String sid);

    //모든 결제를 최신순 조회
    List<Payment> findAllByOrderByPaymentCreatedAtDesc();

    //특정 유저의 결제를 최신순 조회
    List<Payment> findByUserIdOrderByPaymentCreatedAtDesc(Long userId);

    //결제 상태별 최신순 조회
    List<Payment> findByStatusOrderByPaymentCreatedAtDesc(PaymentStatus status);

    Payment save(Payment payment);

    Optional<Payment> findByReserveId(String id);

    Optional<Payment> findByReceiptId(String id);

    List<Payment> findAllByStatus(PaymentStatus status);

    //Optional<Payment> findByUserIdAndOttId(Long userId, Long ottId);
    List<Payment> findByUserIdAndOttIdOrderByPaymentApprovedAtDesc(Long userId, Long ottId);

    Optional<Payment> findTopByUserIdAndOttIdOrderByPaymentSubscribedAtDesc(Long userId, Long ottId);
}
