.class public interface abstract Lcom/xbet/onexregistration/services/RegistrationService;
.super Ljava/lang/Object;
.source "RegistrationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J@\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'J>\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH\'J>\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u000e\u0008\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cH\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexregistration/services/RegistrationService;",
        "",
        "",
        "partner",
        "group",
        "",
        "language",
        "whence",
        "fCountry",
        "Lg90/v;",
        "Lt00/e;",
        "registrationFields",
        "Ly00/e;",
        "Lv00/a;",
        "body",
        "Lg90/o;",
        "Lv00/b;",
        "checkPassword",
        "advertisingId",
        "sessionId",
        "La10/a;",
        "Li10/e;",
        "Ly00/f;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "registerUniversal",
        "Lz00/a;",
        "request",
        "registerSocial",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkPassword(Ly00/e;)Lg90/o;
    .param p1    # Ly00/e;
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
            "Ly00/e<",
            "Lv00/a;",
            ">;)",
            "Lg90/o<",
            "Lv00/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerSocial(Ljava/lang/String;Ljava/lang/String;Ly00/e;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Advertising-ID"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "X-TMSessionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly00/e;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/Account/v1.1/Mb/Register/Registration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly00/e<",
            "Lz00/a;",
            ">;)",
            "Lg90/v<",
            "Li10/e<",
            "Ly00/f;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerUniversal(Ljava/lang/String;Ljava/lang/String;Ly00/e;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Advertising-ID"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "X-TMSessionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly00/e;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/Account/v1.1/Mb/Register/Registration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly00/e<",
            "La10/a;",
            ">;)",
            "Lg90/v<",
            "Li10/e<",
            "Ly00/f;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationFields(IILjava/lang/String;II)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "Partner"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "Group"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lah0/t;
            value = "fcountry"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Account/v1/Mb/Register/GetRegistrationFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II)",
            "Lg90/v<",
            "Lt00/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
