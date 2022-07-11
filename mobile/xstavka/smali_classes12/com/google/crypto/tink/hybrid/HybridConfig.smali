.class public final Lcom/google/crypto/tink/hybrid/HybridConfig;
.super Ljava/lang/Object;
.source "HybridConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->P()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->c:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->P()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->d:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->P()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfig;->e:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->b()V

    return-void
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->l(Z)V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->d()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->d()V

    return-void
.end method
