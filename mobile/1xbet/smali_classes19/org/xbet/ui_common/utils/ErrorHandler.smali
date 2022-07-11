.class public interface abstract Lorg/xbet/ui_common/utils/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "",
        "",
        "force",
        "Lr90/x;",
        "checkEndSessionView",
        "logout",
        "showRulesConfirmationView",
        "showTimeAlertView",
        "",
        "message",
        "showSessionTimeIsEnd",
        "reboot",
        "showInProgressView",
        "needBind",
        "showActivationView",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkEndSessionView(Z)V
.end method

.method public abstract logout()V
.end method

.method public abstract reboot()V
.end method

.method public abstract showActivationView(Z)V
.end method

.method public abstract showInProgressView()V
.end method

.method public abstract showRulesConfirmationView()V
.end method

.method public abstract showSessionTimeIsEnd(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimeAlertView()V
.end method
