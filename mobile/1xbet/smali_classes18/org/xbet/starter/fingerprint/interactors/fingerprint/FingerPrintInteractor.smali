.class public final Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
.super Ljava/lang/Object;
.source "FingerPrintInteractor.kt"

# interfaces
.implements Lbj/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "Lbj/d;",
        "Lr90/x;",
        "lock",
        "unlock",
        "Lv80/v;",
        "",
        "getFingerLockStatus",
        "resetPinStatus",
        "resetPendingPinStatus",
        "getPendingPinStatus",
        "status",
        "setAuthStatus",
        "isBiometricsEnabled",
        "setFingerPrintStatus",
        "getFingerPrintStatus",
        "enabled",
        "setAuthenticatorStatus",
        "getAuthenticatorStatus",
        "",
        "getPass",
        "password",
        "savePass",
        "clearPass",
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "fingerPrintRepository",
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "Lorg/xbet/starter/LockingAggregatorRepositoryProvider;",
        "lockingAggregatorRepository",
        "Lorg/xbet/starter/LockingAggregatorRepositoryProvider;",
        "<init>",
        "(Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/starter/LockingAggregatorRepositoryProvider;)V",
        "starter"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lockingAggregatorRepository:Lorg/xbet/starter/LockingAggregatorRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/starter/LockingAggregatorRepositoryProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/starter/LockingAggregatorRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->lockingAggregatorRepository:Lorg/xbet/starter/LockingAggregatorRepositoryProvider;

    return-void
.end method


# virtual methods
.method public clearPass()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->clearPass()V

    return-void
.end method

.method public getAuthenticatorStatus()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public getFingerLockStatus()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->getFingerLockStatus()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getFingerPrintStatus()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->getFingerPrintStatus()Z

    move-result v0

    return v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->getPass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingPinStatus()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->lockingAggregatorRepository:Lorg/xbet/starter/LockingAggregatorRepositoryProvider;

    invoke-interface {v0}, Lorg/xbet/starter/LockingAggregatorRepositoryProvider;->getPendingPinStatus()Z

    move-result v0

    return v0
.end method

.method public isBiometricsEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->isBiometricsEnabled()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->lock()V

    return-void
.end method

.method public resetPendingPinStatus()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->lockingAggregatorRepository:Lorg/xbet/starter/LockingAggregatorRepositoryProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/starter/LockingAggregatorRepositoryProvider;->savePendingPinStatus(Z)V

    return-void
.end method

.method public resetPinStatus()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->lockingAggregatorRepository:Lorg/xbet/starter/LockingAggregatorRepositoryProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/starter/LockingAggregatorRepositoryProvider;->saveAlreadyPinStatus(Z)V

    return-void
.end method

.method public savePass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0, p1}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->savePass(Ljava/lang/String;)V

    return-void
.end method

.method public setAuthStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0, p1}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->setAuthStatus(Z)V

    return-void
.end method

.method public setAuthenticatorStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0, p1}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->setAuthenticatorStatus(Z)V

    return-void
.end method

.method public setFingerPrintStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0, p1}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->setFingerPrintStatus(Z)V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->unlock()V

    return-void
.end method
