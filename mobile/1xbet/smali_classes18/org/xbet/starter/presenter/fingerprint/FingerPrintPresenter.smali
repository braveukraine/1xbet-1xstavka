.class public final Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "FingerPrintPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/starter/view/FingerPrintView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/starter/view/FingerPrintView;",
        "Lr90/x;",
        "initFingerPrintButton",
        "initBiometricScreen",
        "",
        "pass",
        "checkAuthPassword",
        "setProphylaxis",
        "cleanProphylaxis",
        "lock",
        "unlock",
        "resetPendingPinStatus",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "fingerPrintInteractor",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "prophylaxisInteractor",
        "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "<init>",
        "(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    return-void
.end method


# virtual methods
.method public final checkAuthPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/FingerPrintView;

    iget-object v1, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getPass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/starter/view/FingerPrintView;->authPassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cleanProphylaxis()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->cleanFingerPrintScreenStatus()V

    return-void
.end method

.method public final initBiometricScreen()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/FingerPrintView;

    iget-object v1, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getFingerPrintStatus()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/starter/view/FingerPrintView;->showBiometricScreen(Z)V

    return-void
.end method

.method public final initFingerPrintButton()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/FingerPrintView;

    iget-object v1, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getFingerPrintStatus()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/starter/view/FingerPrintView;->initFingerPrintButton(Z)V

    return-void
.end method

.method public final lock()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->lock()V

    return-void
.end method

.method public final resetPendingPinStatus()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->resetPendingPinStatus()V

    return-void
.end method

.method public final setProphylaxis()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->setFingerPrintScreenStatus()V

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->unlock()V

    return-void
.end method
