.class public interface abstract Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;
.super Ljava/lang/Object;
.source "ActivateRegistrationView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000cH&J\u0008\u0010\u0018\u001a\u00020\u0004H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "",
        "timeSeconds",
        "Lca0/y;",
        "smsSent",
        "x1",
        "",
        "login",
        "",
        "password",
        "phone",
        "",
        "showInfo",
        "Mc",
        "Yc",
        "message",
        "showTokenExpiredDialog",
        "time",
        "showSmsResendTime",
        "onTimerStarted",
        "onTimerCompleted",
        "visible",
        "showAntiSpamText",
        "p",
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
.method public abstract Mc(JLjava/lang/String;Ljava/lang/String;Z)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Yc()V
.end method

.method public abstract onTimerCompleted()V
.end method

.method public abstract onTimerStarted()V
.end method

.method public abstract p()V
.end method

.method public abstract showAntiSpamText(Z)V
.end method

.method public abstract showSmsResendTime(I)V
.end method

.method public abstract showTokenExpiredDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract smsSent(I)V
.end method

.method public abstract x1()V
.end method
