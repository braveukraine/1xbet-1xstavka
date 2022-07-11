.class public interface abstract Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;
.super Ljava/lang/Object;
.source "CasinoPromoApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J@\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002H\'J@\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002H\'J@\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002H\'J@\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J@\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\'J@\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\'J@\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\'\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;",
        "",
        "",
        "auth",
        "Lg90/v;",
        "Lh20/c;",
        "getCashBackUserInfoAuth",
        "",
        "userId",
        "language",
        "",
        "whence",
        "acceptHeader",
        "Lq20/a;",
        "getCountAvailableBonuses",
        "country",
        "Lm20/a;",
        "getAvailableFreeSpins",
        "Lq20/b;",
        "getCountAvailableFreeSpins",
        "Li20/a;",
        "getActiveUserBonusSum",
        "Ll20/b;",
        "getAvailableBonuses",
        "Lj20/a;",
        "request",
        "setStatusBonus",
        "bonusId",
        "enumWhence",
        "refId",
        "searchQuery",
        "Lg90/o;",
        "Lb20/b;",
        "getGamesByBonusId",
        "Lu10/i;",
        "getProductsByBonusId",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getActiveUserBonusSum(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "AccId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileB2/ActiveBonusAmount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Li20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAvailableBonuses(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "AccId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileB2/AvailablePlayerBonuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ll20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAvailableFreeSpins(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "accId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "fcountry"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileF2/AvailableOffers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lm20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCashBackUserInfoAuth(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "loyaltyservice/GetCashbackUserInfo_auth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lh20/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCountAvailableBonuses(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "AccId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileB2/CountBonusesAvailable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lq20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCountAvailableFreeSpins(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "accId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "fcountry"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileF2/CntAvailableOffers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lq20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamesByBonusId(ILjava/lang/String;IILjava/lang/String;)Lg90/o;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "bonusid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "enumwhence"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "refid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "namesubstr"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/GamesByBonusIdGET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Lb20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductsByBonusId(ILjava/lang/String;IILjava/lang/String;)Lg90/o;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "bonusid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "enumwhence"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "refid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "namesubstr"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/ProductsByBonusGET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Lu10/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setStatusBonus(Ljava/lang/String;Ljava/lang/String;Lj20/a;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/a;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "MobileB2/ChangeStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj20/a;",
            ")",
            "Lg90/v<",
            "Ll20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
