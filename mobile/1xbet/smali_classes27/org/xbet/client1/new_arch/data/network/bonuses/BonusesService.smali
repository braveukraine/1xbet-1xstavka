.class public interface abstract Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;
.super Ljava/lang/Object;
.source "BonusesService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'JH\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00100\r0\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J.\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\r0\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'J.\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\r0\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;",
        "",
        "",
        "partnerId",
        "",
        "language",
        "countryId",
        "Lv80/v;",
        "Lq30/c;",
        "getBonusAgreements",
        "partner",
        "",
        "currencyId",
        "Ly00/e;",
        "",
        "Lp30/b;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getRegisterBonuses",
        "auth",
        "Lp30/e;",
        "getUserBonusInfo",
        "Lp30/a;",
        "request",
        "Lq30/d;",
        "changeUserBonusAgreement",
        "changeRegisterBonus",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract changeRegisterBonus(Ljava/lang/String;Lp30/a;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lp30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp30/a;",
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
        value = "Account/v1/Bonus/ChangeRegisterBonus"
    .end annotation
.end method

.method public abstract changeUserBonusAgreement(Ljava/lang/String;ILp30/a;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "countryId"
        .end annotation
    .end param
    .param p3    # Lp30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lp30/a;",
            ")",
            "Lv80/v<",
            "Lq30/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "Account/v1/Bonus/ChangeUserBonusAgreement"
    .end annotation
.end method

.method public abstract getBonusAgreements(ILjava/lang/String;I)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "partner"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "countryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lq30/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v2/Bonus/GetBonusAgreements"
    .end annotation
.end method

.method public abstract getRegisterBonuses(IIJLjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "partner"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "countryId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lwg0/t;
            value = "currencyId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/util/List<",
            "Lp30/b;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/Bonus/GetRegisterBonuses"
    .end annotation
.end method

.method public abstract getUserBonusInfo(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
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

        .annotation runtime Lwg0/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Lp30/e;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/Bonus/GetUserBonusData"
    .end annotation
.end method
