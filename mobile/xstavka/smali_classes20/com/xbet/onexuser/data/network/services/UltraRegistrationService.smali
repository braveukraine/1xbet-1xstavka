.class public interface abstract Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;
.super Ljava/lang/Object;
.source "UltraRegistrationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J$\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'J>\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000cH\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000cH\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;",
        "",
        "Lf40/d;",
        "body",
        "Lg90/v;",
        "Li10/e;",
        "Lf40/e;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "register",
        "Ld40/a;",
        "",
        "checkPassword",
        "",
        "countryId",
        "",
        "lng",
        "partner",
        "",
        "Lz30/b;",
        "getDocumentTypes",
        "Lx30/o;",
        "getNationality",
        "country",
        "Lx30/u;",
        "getTaxRegion",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkPassword(Ld40/a;)Lg90/v;
    .param p1    # Ld40/a;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/CheckPassword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/a;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDocumentTypes(ILjava/lang/String;I)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "countryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Account/v1/GetDocTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lz30/b;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNationality(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileOpen/GetNationality"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lx30/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTaxRegion(Ljava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "country"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileOpen/GetTaxRegions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lx30/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract register(Lf40/d;)Lg90/v;
    .param p1    # Lf40/d;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/Mb/Register/Registration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40/d;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lf40/e;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
