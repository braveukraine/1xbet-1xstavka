.class public final Lorg/xbet/client1/providers/AuthenticatorProviderImpl;
.super Ljava/lang/Object;
.source "AuthenticatorProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/providers/AuthenticatorProviderImpl;",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "",
        "getPublicKey",
        "x",
        "y",
        "curve",
        "iv",
        "encryptedString",
        "decryptAes",
        "",
        "getAuthenticatorStatus",
        "enabled",
        "Lr90/x;",
        "setAuthenticatorStatus",
        "loadOrCreateKeys",
        "data",
        "signData",
        "isBiometricsEnabled",
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "authPrefs",
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/providers/AuthenticatorProviderImpl;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    return-void
.end method


# virtual methods
.method public decryptAes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->decryptAes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAuthenticatorStatus()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/AuthenticatorProviderImpl;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    invoke-virtual {v0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBiometricsEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/AuthenticatorProviderImpl;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->isBiometricsEnabled()Z

    move-result v0

    return v0
.end method

.method public loadOrCreateKeys()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    invoke-virtual {v0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->loadOrCreateKeys()V

    return-void
.end method

.method public setAuthenticatorStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/AuthenticatorProviderImpl;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->setAuthenticatorStatus(Z)V

    return-void
.end method

.method public signData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->signData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
