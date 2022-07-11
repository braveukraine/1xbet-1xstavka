.class public final Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;
.super Ljava/lang/Object;
.source "LockingAggregatorViewProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0016R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;",
        "Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;",
        "",
        "networkIsEnable",
        "Lr90/x;",
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
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "lockingAggregatorView",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "<init>",
        "(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    return-void
.end method


# virtual methods
.method public setActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->setActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public showActivationView(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showActivationView(Z)V

    return-void
.end method

.method public showApplicationError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showApplicationError(Ljava/lang/String;)V

    return-void
.end method

.method public showDisableNetworkView(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showDisableNetworkView(Z)V

    return-void
.end method

.method public showEndSessionView(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->checkEndSessionView(Z)V

    return-void
.end method

.method public showGeoBlockingDialog(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showGeoBlockingDialog(IZ)V

    return-void
.end method

.method public showInProgressView()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showInProgressView()V

    return-void
.end method

.method public showPinCodeWithResult()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showPinCodeWithResult()V

    return-void
.end method

.method public showProxySnackbar()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showProxySnackbar()V

    return-void
.end method

.method public showRefBlockingDialog(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showRefBlockingDialog(I)V

    return-void
.end method

.method public showRulesConfirmationView()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showRulesConfirmationView()V

    return-void
.end method

.method public showSessionTimeIsEndView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showSessionTimeIsEndView(Ljava/lang/String;)V

    return-void
.end method

.method public showTimeAlertView()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showTimeAlertView()V

    return-void
.end method

.method public startPinWithResult()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->startPinWithResult()V

    return-void
.end method
