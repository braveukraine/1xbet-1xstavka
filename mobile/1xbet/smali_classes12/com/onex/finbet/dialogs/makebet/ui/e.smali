.class public interface abstract Lcom/onex/finbet/dialogs/makebet/ui/e;
.super Ljava/lang/Object;
.source "FinBetMakeBetRootController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/dialogs/makebet/ui/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/ui/e;",
        "",
        "",
        "message",
        "Lr90/x;",
        "showSnackbar",
        "close",
        "refreshDialogHeight",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "betResult",
        "",
        "sum",
        "",
        "currencySymbol",
        "",
        "balanceId",
        "a0",
        "onLockScreen",
        "onUnlockScreen",
        "",
        "throwable",
        "onError",
        "onFatalError",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a0(Lorg/xbet/domain/betting/finbet/models/BetResultModel;DLjava/lang/String;J)V
    .param p1    # Lorg/xbet/domain/betting/finbet/models/BetResultModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFatalError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLockScreen()V
.end method

.method public abstract onUnlockScreen()V
.end method

.method public abstract refreshDialogHeight()V
.end method

.method public abstract showSnackbar(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
