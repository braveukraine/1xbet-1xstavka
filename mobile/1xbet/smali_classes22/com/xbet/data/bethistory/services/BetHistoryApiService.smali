.class public interface abstract Lcom/xbet/data/bethistory/services/BetHistoryApiService;
.super Ljava/lang/Object;
.source "BetHistoryApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J.\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\'J@\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xbet/data/bethistory/services/BetHistoryApiService;",
        "",
        "",
        "auth",
        "Ld30/c;",
        "request",
        "Lv80/v;",
        "Ly00/e;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "hideUserBets",
        "Lj30/e;",
        "requestData",
        "",
        "sendHistoryOnMail",
        "Lj30/b;",
        "Lrg/a;",
        "getBetInfoHistoryWithSummaryByDates",
        "appGuid",
        "",
        "timeFrom",
        "timeTo",
        "",
        "typeGame",
        "Lug/a;",
        "getCasinoBetHistory",
        "Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;",
        "body",
        "Lcom/xbet/data/bethistory/model/ScannerCouponResponse;",
        "loadCouponById",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getBetInfoHistoryWithSummaryByDates(Ljava/lang/String;Lj30/b;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lj30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj30/b;",
            ")",
            "Lv80/v<",
            "Lrg/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "BetHistory/Mobile/GetBetInfoHistoryWithSummaryByDates"
    .end annotation
.end method

.method public abstract getCasinoBetHistory(Ljava/lang/String;Ljava/lang/String;JJI)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "AppGuid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lwg0/t;
            value = "UnixTimeFrom"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lwg0/t;
            value = "UnixTimeTo"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lwg0/t;
            value = "TypeGame"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI)",
            "Lv80/v<",
            "Lug/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "BetStorage/GetHistoryBetMobile"
    .end annotation
.end method

.method public abstract hideUserBets(Ljava/lang/String;Ld30/c;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ld30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld30/c;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Object;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileSecureX/MobileServiceHideUserBets"
    .end annotation
.end method

.method public abstract loadCouponById(Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;)Lv80/v;
    .param p1    # Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;",
            ")",
            "Lv80/v<",
            "Lcom/xbet/data/bethistory/model/ScannerCouponResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/MobileOpen/Mobile_CheckCupon"
    .end annotation
.end method

.method public abstract sendHistoryOnMail(Ljava/lang/String;Lj30/e;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lj30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj30/e;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileSecureX/InquireBetHistoryToEmail"
    .end annotation
.end method
