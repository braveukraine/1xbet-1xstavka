.class public interface abstract Lcom/xbet/onexuser/data/network/services/RestorePasswordService;
.super Ljava/lang/Object;
.source "RestorePasswordService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\'J$\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J$\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0010H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/network/services/RestorePasswordService;",
        "",
        "Lg40/c;",
        "Lg40/b;",
        "request",
        "Lg90/v;",
        "Lg40/d;",
        "restorePasswordByPhone",
        "Lg40/a;",
        "restorePasswordByEmail",
        "Lx30/p;",
        "body",
        "Li10/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "setNewPassword",
        "Lx30/b;",
        "checkPassword",
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
.method public abstract checkPassword(Lx30/b;)Lg90/v;
    .param p1    # Lx30/b;
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
            "Lx30/b;",
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

.method public abstract restorePasswordByEmail(Lg40/c;)Lg90/v;
    .param p1    # Lg40/c;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/Mb/PasswordRepair"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40/c<",
            "Lg40/a;",
            ">;)",
            "Lg90/v<",
            "Lg40/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract restorePasswordByPhone(Lg40/c;)Lg90/v;
    .param p1    # Lg40/c;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/Mb/PasswordRepair"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40/c<",
            "Lg40/b;",
            ">;)",
            "Lg90/v<",
            "Lg40/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setNewPassword(Lx30/p;)Lg90/v;
    .param p1    # Lx30/p;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Account/v1/Mb/SetNewPassword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/p;",
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
