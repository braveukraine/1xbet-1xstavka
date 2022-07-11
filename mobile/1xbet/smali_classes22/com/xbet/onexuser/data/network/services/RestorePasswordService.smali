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
        "Lv30/c;",
        "Lv30/b;",
        "request",
        "Lv80/v;",
        "Lv30/d;",
        "restorePasswordByPhone",
        "Lv30/a;",
        "restorePasswordByEmail",
        "Lm30/p;",
        "body",
        "Ly00/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "setNewPassword",
        "Lm30/b;",
        "checkPassword",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkPassword(Lm30/b;)Lv80/v;
    .param p1    # Lm30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/b;",
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
        value = "Account/v1/CheckPassword"
    .end annotation
.end method

.method public abstract restorePasswordByEmail(Lv30/c;)Lv80/v;
    .param p1    # Lv30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv30/c<",
            "Lv30/a;",
            ">;)",
            "Lv80/v<",
            "Lv30/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "Account/v1/Mb/PasswordRepair"
    .end annotation
.end method

.method public abstract restorePasswordByPhone(Lv30/c;)Lv80/v;
    .param p1    # Lv30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv30/c<",
            "Lv30/b;",
            ">;)",
            "Lv80/v<",
            "Lv30/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "Account/v1/Mb/PasswordRepair"
    .end annotation
.end method

.method public abstract setNewPassword(Lm30/p;)Lv80/v;
    .param p1    # Lm30/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/p;",
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
        value = "Account/v1/Mb/SetNewPassword"
    .end annotation
.end method
