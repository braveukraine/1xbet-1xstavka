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
        "Lg90/v;",
        "Lb40/c;",
        "getBonusAgreements",
        "partner",
        "",
        "currencyId",
        "Li10/e;",
        "",
        "La40/b;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getRegisterBonuses",
        "auth",
        "La40/f;",
        "getUserBonusInfo",
        "La40/a;",
        "request",
        "Lb40/d;",
        "changeUserBonusAgreement",
        "changeRegisterBonus",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract changeRegisterBonus(Ljava/lang/String;La40/a;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La40/a;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/Bonus/ChangeRegisterBonus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La40/a;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/lang/Object;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeUserBonusAgreement(Ljava/lang/String;ILa40/a;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "countryId"
        .end annotation
    .end param
    .param p3    # La40/a;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/Bonus/ChangeUserBonusAgreement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La40/a;",
            ")",
            "Lg90/v<",
            "Lb40/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBonusAgreements(ILjava/lang/String;I)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "countryId"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Account/v2/Bonus/GetBonusAgreements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lb40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegisterBonuses(IIJLjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "countryId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "currencyId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Account/v1/Bonus/GetRegisterBonuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "La40/b;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserBonusInfo(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Account/v1/Bonus/GetUserBonusData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "La40/f;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
