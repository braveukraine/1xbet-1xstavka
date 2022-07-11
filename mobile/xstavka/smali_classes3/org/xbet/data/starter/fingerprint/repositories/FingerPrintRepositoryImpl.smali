.class public final Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;
.super Ljava/lang/Object;
.source "FingerPrintRepositoryImpl.kt"

# interfaces
.implements Lx40/c;
.implements Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;",
        "Lx40/c;",
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "Lca0/y;",
        "lock",
        "unlock",
        "Lg90/v;",
        "",
        "getFingerLockStatus",
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
        "clearAuthenticator",
        "Lorg/xbet/starter/StarterAuthPrefsProvider;",
        "authPrefs",
        "Lorg/xbet/starter/StarterAuthPrefsProvider;",
        "<init>",
        "(Lorg/xbet/starter/StarterAuthPrefsProvider;)V",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/starter/StarterAuthPrefsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/StarterAuthPrefsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->getFingerLockStatus$lambda-0(Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getFingerLockStatus$lambda-0(Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {p0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->getFingerLockStatus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAuthenticator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/starter/StarterAuthPrefsProvider;->setAuthenticatorStatus(Z)V

    return-void
.end method

.method public clearPass()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/starter/StarterAuthPrefsProvider;->setAuthStatus(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0, v1}, Lorg/xbet/starter/StarterAuthPrefsProvider;->setFingerPrintStatus(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->clearPass()V

    return-void
.end method

.method public getAuthenticatorStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public getFingerLockStatus()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lyd0/a;

    invoke-direct {v0, p0}, Lyd0/a;-><init>(Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getFingerPrintStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->getFingerPrintStatus()Z

    move-result v0

    return v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->getPass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBiometricsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->isBiometricsEnabled()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->lock()V

    return-void
.end method

.method public savePass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0, p1}, Lorg/xbet/starter/StarterAuthPrefsProvider;->savePass(Ljava/lang/String;)V

    return-void
.end method

.method public setAuthStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0, p1}, Lorg/xbet/starter/StarterAuthPrefsProvider;->setAuthStatus(Z)V

    return-void
.end method

.method public setAuthenticatorStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0, p1}, Lorg/xbet/starter/StarterAuthPrefsProvider;->setAuthenticatorStatus(Z)V

    return-void
.end method

.method public setFingerPrintStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0, p1}, Lorg/xbet/starter/StarterAuthPrefsProvider;->setFingerPrintStatus(Z)V

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->authPrefs:Lorg/xbet/starter/StarterAuthPrefsProvider;

    invoke-interface {v0}, Lorg/xbet/starter/StarterAuthPrefsProvider;->unlock()V

    return-void
.end method
