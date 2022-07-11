.class public interface abstract Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;
.super Ljava/lang/Object;
.source "LockingAggregatorViewProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;",
        "",
        "",
        "networkIsEnable",
        "Lca0/y;",
        "showDisableNetworkView",
        "force",
        "showEndSessionView",
        "",
        "throwableText",
        "showApplicationError",
        "showRulesConfirmationView",
        "showTimeAlertView",
        "message",
        "showSessionTimeIsEndView",
        "showInProgressView",
        "showProxySnackbar",
        "",
        "id",
        "needGeo",
        "showGeoBlockingDialog",
        "showPinCodeWithResult",
        "startPinWithResult",
        "showRefBlockingDialog",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "setActivity",
        "needBind",
        "showActivationView",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract setActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showActivationView(Z)V
.end method

.method public abstract showApplicationError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDisableNetworkView(Z)V
.end method

.method public abstract showEndSessionView(Z)V
.end method

.method public abstract showGeoBlockingDialog(IZ)V
.end method

.method public abstract showInProgressView()V
.end method

.method public abstract showPinCodeWithResult()V
.end method

.method public abstract showProxySnackbar()V
.end method

.method public abstract showRefBlockingDialog(I)V
.end method

.method public abstract showRulesConfirmationView()V
.end method

.method public abstract showSessionTimeIsEndView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimeAlertView()V
.end method

.method public abstract startPinWithResult()V
.end method
