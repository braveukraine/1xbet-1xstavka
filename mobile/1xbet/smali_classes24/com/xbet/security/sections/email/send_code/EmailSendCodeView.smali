.class public interface abstract Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;
.super Ljava/lang/Object;
.source "EmailSendCodeView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/email/send_code/EmailSendCodeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "",
        "time",
        "Lr90/x;",
        "showSmsResendTime",
        "I",
        "J",
        "n9",
        "",
        "show",
        "showProgress",
        "m",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract m()V
.end method

.method public abstract n9()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showSmsResendTime(I)V
.end method
