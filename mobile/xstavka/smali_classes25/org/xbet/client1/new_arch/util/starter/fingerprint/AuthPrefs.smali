.class public final Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
.super Ljava/lang/Object;
.source "AuthPrefs.kt"

# interfaces
.implements Lorg/xbet/starter/StarterAuthPrefsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "Lorg/xbet/starter/StarterAuthPrefsProvider;",
        "Lca0/y;",
        "lock",
        "unlock",
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
        "clearPass",
        "",
        "password",
        "savePass",
        "getPass",
        "Lorg/xbet/preferences/PrivateUnclearableDataSource;",
        "privateUnclearableDataSource",
        "Lorg/xbet/preferences/PrivateUnclearableDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateUnclearableDataSource;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final AUTHENTICATOR_ENABLED:Ljava/lang/String; = "authenticator_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BIOMETRICS_ENABLED:Ljava/lang/String; = "fingerprint_auth_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FINGERPRINT_ENABLED:Ljava/lang/String; = "fingerprint_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FINGERPRINT_PASS:Ljava/lang/String; = "fingerprint_pass"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FINGER_LOCK:Ljava/lang/String; = "FINGER_LOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->Companion:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateUnclearableDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateUnclearableDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    return-void
.end method


# virtual methods
.method public clearPass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "fingerprint_pass"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAuthenticatorStatus()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "authenticator_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->getBoolean$default(Lorg/xbet/preferences/PrivateUnclearableDataSource;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFingerLockStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "FINGER_LOCK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFingerPrintStatus()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "fingerprint_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->getBoolean$default(Lorg/xbet/preferences/PrivateUnclearableDataSource;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "fingerprint_pass"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public isBiometricsEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "fingerprint_auth_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->getBoolean$default(Lorg/xbet/preferences/PrivateUnclearableDataSource;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "FINGER_LOCK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public savePass(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "fingerprint_pass"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "fingerprint_auth_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAuthenticatorStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "authenticator_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFingerPrintStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "fingerprint_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public unlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "FINGER_LOCK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
