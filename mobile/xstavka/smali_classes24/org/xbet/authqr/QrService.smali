.class public interface abstract Lorg/xbet/authqr/QrService;
.super Ljava/lang/Object;
.source "Service.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J.\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J$\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/authqr/QrService;",
        "",
        "Lorg/xbet/authqr/model/CodeRequest;",
        "data",
        "Lg90/v;",
        "Li10/e;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "sendCode",
        "",
        "auth",
        "Lorg/xbet/authqr/model/SwitchQrRequest;",
        "Lorg/xbet/authqr/model/ValueResponse;",
        "switchQr",
        "checkQuestion",
        "authqr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkQuestion(Lorg/xbet/authqr/model/SwitchQrRequest;)Lg90/v;
    .param p1    # Lorg/xbet/authqr/model/SwitchQrRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/CheckQuestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/authqr/model/SwitchQrRequest;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lorg/xbet/authqr/model/ValueResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendCode(Lorg/xbet/authqr/model/CodeRequest;)Lg90/v;
    .param p1    # Lorg/xbet/authqr/model/CodeRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/UserAuth/SendAuthByQrCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/authqr/model/CodeRequest;",
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

.method public abstract switchQr(Ljava/lang/String;Lorg/xbet/authqr/model/SwitchQrRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authqr/model/SwitchQrRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/SetQrAuth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/authqr/model/SwitchQrRequest;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lorg/xbet/authqr/model/ValueResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
