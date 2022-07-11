.class public interface abstract Lorg/xbet/data/betting/coupon/services/CouponService;
.super Ljava/lang/Object;
.source "CouponService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000bH\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0016H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/services/CouponService;",
        "",
        "Lorg/xbet/data/betting/coupon/models/CouponExportRequest;",
        "body",
        "Lg90/v;",
        "Lorg/xbet/data/betting/coupon/models/CouponSaveResponse;",
        "saveCoupon",
        "Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;",
        "request",
        "Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse;",
        "generateCouponData",
        "",
        "time",
        "",
        "language",
        "groupId",
        "refId",
        "Lorg/xbet/data/betting/coupon/models/FindCouponResponse;",
        "findCouponParams",
        "Lorg/xbet/data/betting/coupon/models/CouponLoadRequest;",
        "Li80/d;",
        "loadCoupon",
        "Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;",
        "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
        "updateCoupon",
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
.method public abstract findCouponParams(ILjava/lang/String;II)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "timeFilter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "gr"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "ref"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "BetAdviser/GetFilters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lg90/v<",
            "Lorg/xbet/data/betting/coupon/models/FindCouponResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract generateCouponData(Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;)Lg90/v;
    .param p1    # Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "BetAdviser/GetBetAdvice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadCoupon(Lorg/xbet/data/betting/coupon/models/CouponLoadRequest;)Lg90/v;
    .param p1    # Lorg/xbet/data/betting/coupon/models/CouponLoadRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "MobileLiveBet/Mobile_GetCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/coupon/models/CouponLoadRequest;",
            ")",
            "Lg90/v<",
            "Li80/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveCoupon(Lorg/xbet/data/betting/coupon/models/CouponExportRequest;)Lg90/v;
    .param p1    # Lorg/xbet/data/betting/coupon/models/CouponExportRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "MobileLiveBet/Mobile_SaveCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/coupon/models/CouponExportRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/betting/coupon/models/CouponSaveResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateCoupon(Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;)Lg90/v;
    .param p1    # Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/MobileLiveBet/Mobile_UpdateCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
