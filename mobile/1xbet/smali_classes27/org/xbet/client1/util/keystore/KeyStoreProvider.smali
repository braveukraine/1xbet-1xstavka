.class public final Lorg/xbet/client1/util/keystore/KeyStoreProvider;
.super Ljava/lang/Object;
.source "KeyStoreProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002J.\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u000cR\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/util/keystore/KeyStoreProvider;",
        "",
        "",
        "x",
        "y",
        "curve",
        "Ljava/security/PublicKey;",
        "generatePublicKey",
        "",
        "forEncryption",
        "Lorg/spongycastle/crypto/encodings/OAEPEncoding;",
        "initRsaEngine",
        "Lr90/x;",
        "disableEncrypt",
        "init",
        "loadOrCreateKeys",
        "text",
        "encryptString",
        "decryptString",
        "getPublicKey",
        "data",
        "signData",
        "iv",
        "encryptedString",
        "decryptAes",
        "deleteKey",
        "ENCRYPT_NOT_NEED",
        "Ljava/lang/String;",
        "Lorg/xbet/client1/util/keystore/KeyStoreCompat;",
        "keyStore",
        "Lorg/xbet/client1/util/keystore/KeyStoreCompat;",
        "token",
        "encryptNotNeed",
        "Z",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ENCRYPT_NOT_NEED:Ljava/lang/String; = "encrypt_not_need"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile encryptNotNeed:Z

.field private static final keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    invoke-direct {v0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    new-instance v0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    invoke-direct {v0}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;-><init>()V

    invoke-virtual {v0}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->loadOrCreateKeys()V

    sput-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final disableEncrypt()V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    const-string v1, "1xBetorg.xbet.client1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "encrypt_not_need"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    sput-boolean v2, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->encryptNotNeed:Z

    return-void
.end method

.method private final generatePublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x8

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    invoke-static {p3}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, v1, v2, p1}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 4
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, v0, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p2, "EC"

    .line 5
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private final initRsaEngine(Z)Lorg/spongycastle/crypto/encodings/OAEPEncoding;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;

    sget-object v1, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    const-string v2, "1xBetorg.xbet.client1"

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;-><init>(Lorg/xbet/client1/util/keystore/KeyStoreCompat;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 3
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 4
    new-instance v3, Lorg/spongycastle/crypto/encodings/OAEPEncoding;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V

    .line 5
    invoke-virtual {v3, p1, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-object v3
.end method


# virtual methods
.method public final decryptAes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->generatePublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 2
    sget-object p2, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    invoke-virtual {p2, p1}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->generateSharedSecret(Ljava/security/PublicKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 3
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 p3, 0x0

    invoke-static {p4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    invoke-direct {p2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p4, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p4, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-static {p5, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final decryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p1

    .line 6
    :cond_3
    :try_start_1
    sget-boolean v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->encryptNotNeed:Z

    if-eqz v0, :cond_5

    .line 7
    sput-object p1, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    .line 8
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    .line 9
    :cond_5
    :try_start_2
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->initRsaEngine(Z)Lorg/spongycastle/crypto/encodings/OAEPEncoding;

    move-result-object v0

    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 11
    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->processBlock([BII)[B

    move-result-object v0

    const-string v1, "UTF-8"

    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v2, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    invoke-direct {v0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->disableEncrypt()V

    .line 16
    sput-object p1, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    .line 17
    sget-object p1, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final deleteKey()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    const-string v1, "1xBetorg.xbet.client1"

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->init()V

    return-void
.end method

.method public final encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->encryptNotNeed:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->initRsaEngine(Z)Lorg/spongycastle/crypto/encodings/OAEPEncoding;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->processBlock([BII)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    sput-object p1, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->token:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->disableEncrypt()V

    return-object p1
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    invoke-virtual {v0}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    const-string v1, "1xBetorg.xbet.client1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "encrypt_not_need"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->encryptNotNeed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->disableEncrypt()V

    :goto_0
    return-void
.end method

.method public final loadOrCreateKeys()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    invoke-virtual {v0}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->loadOrCreateKeys()V

    return-void
.end method

.method public final signData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->keyStore:Lorg/xbet/client1/util/keystore/KeyStoreCompat;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->signData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
