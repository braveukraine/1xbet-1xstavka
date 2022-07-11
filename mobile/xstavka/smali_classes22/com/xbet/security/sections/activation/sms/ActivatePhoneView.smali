.class public interface abstract Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;
.super Ljava/lang/Object;
.source "ActivatePhoneView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J \u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H&J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\nH&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0006H&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\nH&J\u0012\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH&J\u0008\u0010\u001e\u001a\u00020\u0006H&J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "",
        "phone",
        "",
        "timeSeconds",
        "Lca0/y;",
        "uh",
        "Lh40/a;",
        "cupisState",
        "",
        "canShowCupisDialog",
        "message",
        "N9",
        "",
        "login",
        "pass",
        "y8",
        "alreadySend",
        "l8",
        "visible",
        "showAntiSpamText",
        "showMessage",
        "resetSecretKey",
        "showResetCodeCopied",
        "R7",
        "show",
        "showProgress",
        "reverseButtons",
        "P7",
        "checkNotificationsEnabled",
        "showCodeError",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract N9(Lh40/a;ZLjava/lang/String;)V
    .param p1    # Lh40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract P7(Z)V
.end method

.method public abstract R7()V
.end method

.method public abstract checkNotificationsEnabled()V
.end method

.method public abstract l8(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAntiSpamText(Z)V
.end method

.method public abstract showCodeError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showResetCodeCopied(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uh(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y8(JLjava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
