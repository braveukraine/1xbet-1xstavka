.class public interface abstract Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;
.super Ljava/lang/Object;
.source "UpdateBetEventsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
        "request",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
        "generateCouponData",
        "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
        "updateCouponParams",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "updateCoupon",
        "getCouponWithCache",
        "Lca0/y;",
        "clearCache",
        "Lg90/o;",
        "observeCouponInfo",
        "getMakeBetParams",
        "getCouponParams",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract generateCouponData(Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;)Lg90/v;
    .param p1    # Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponParams()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponWithCache(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/v;
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMakeBetParams()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeCouponInfo()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/v;
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
