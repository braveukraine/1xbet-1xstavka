.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;
.source "SignatureConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->d:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->f:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->P()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->g:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->P()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->h:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->P()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->i:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->b()V

    return-void
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->l(Z)V

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->l(Z)V

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->m(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->m(Z)V

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->d()V

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->d()V

    return-void
.end method
