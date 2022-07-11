.class Landroidx/biometric/p;
.super Ljava/lang/Object;
.source "CryptoObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/p$a;,
        Landroidx/biometric/p$b;,
        Landroidx/biometric/p$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/biometric/BiometricPrompt$c;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v4}, Landroidx/biometric/p$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroidx/biometric/p$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 5
    invoke-static {v4}, Landroidx/biometric/p$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    .line 6
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 7
    invoke-static {v4}, Landroidx/biometric/p$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 8
    invoke-static {v1, v4}, Landroidx/biometric/p$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 9
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 10
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    .line 11
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    const-string v1, "CryptoObjectUtils"

    const-string v3, "Failed to create fake crypto object."

    .line 14
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/biometric/p$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/biometric/p$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/biometric/p$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 7
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    .line 8
    invoke-static {p0}, Landroidx/biometric/p$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    return-object v0
.end method

.method static c(Lc0/a$d;)Landroidx/biometric/BiometricPrompt$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc0/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc0/a$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc0/a$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method static d(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Landroidx/biometric/p$b;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->d()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Landroidx/biometric/p$b;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Landroidx/biometric/p$b;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->b()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-static {p0}, Landroidx/biometric/p$c;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method static e(Landroidx/biometric/BiometricPrompt$c;)Lc0/a$d;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Lc0/a$d;

    invoke-direct {p0, v1}, Lc0/a$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->d()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p0, Lc0/a$d;

    invoke-direct {p0, v1}, Lc0/a$d;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance p0, Lc0/a$d;

    invoke-direct {p0, v1}, Lc0/a$d;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 7
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->b()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method
