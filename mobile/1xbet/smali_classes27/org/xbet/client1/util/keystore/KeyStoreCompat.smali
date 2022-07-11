.class public final Lorg/xbet/client1/util/keystore/KeyStoreCompat;
.super Ljava/lang/Object;
.source "KeyStoreCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/keystore/KeyStoreCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u0004R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/client1/util/keystore/KeyStoreCompat;",
        "",
        "Lr90/x;",
        "loadKeys",
        "Ljava/security/PublicKey;",
        "publicKey",
        "Ljava/security/PrivateKey;",
        "privateKey",
        "saveKeys",
        "",
        "keysExist",
        "createKeys",
        "Ljava/security/KeyPair;",
        "keyPair",
        "Ljava/security/cert/X509Certificate;",
        "generateCertificate",
        "loadOrCreateKeys",
        "",
        "alias",
        "containsAlias",
        "Ljava/security/KeyStore$Entry;",
        "getEntry",
        "",
        "password",
        "deleteEntry",
        "getPublicKey",
        "data",
        "signData",
        "otherPublicKey",
        "Ljavax/crypto/SecretKey;",
        "generateSharedSecret",
        "Ljava/security/KeyStore;",
        "keyStore",
        "Ljava/security/KeyStore;",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Ljava/security/PublicKey;",
        "Ljava/security/PrivateKey;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final ALIAS:Ljava/lang/String; = "1xBetorg.xbet.client1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/util/keystore/KeyStoreCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYSTORE_NAME:Ljava/lang/String; = "AndroidKeyStore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final keyStore:Ljava/security/KeyStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateDataSource:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privateKey:Ljava/security/PrivateKey;

.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/keystore/KeyStoreCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/keystore/KeyStoreCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->Companion:Lorg/xbet/client1/util/keystore/KeyStoreCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->keyStore:Ljava/security/KeyStore;

    .line 3
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method

.method private final createKeys()V
    .locals 3

    :try_start_0
    const-string v0, "EC"

    .line 1
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp521r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->publicKey:Ljava/security/PublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateKey:Ljava/security/PrivateKey;

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->publicKey:Ljava/security/PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateKey:Ljava/security/PrivateKey;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->saveKeys(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final generateCertificate(Ljava/security/KeyPair;)Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v9

    .line 5
    new-instance v2, Lorg/spongycastle/cert/X509v3CertificateBuilder;

    .line 6
    new-instance v4, Lorg/spongycastle/asn1/x500/X500Name;

    const-string v3, "CN=1xBetorg.xbet.client1"

    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 10
    new-instance v8, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {v8, v3}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 11
    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 12
    new-instance v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    const-string v1, "SHA1withRSA"

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v1}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 14
    new-instance v3, Lorg/spongycastle/operator/bc/BcRSAContentSignerBuilder;

    invoke-direct {v3, v0, v1}, Lorg/spongycastle/operator/bc/BcRSAContentSignerBuilder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/util/PrivateKeyFactory;->createKey([B)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentSigner;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lorg/spongycastle/cert/X509v3CertificateBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    const-string v1, "BC"

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method private final keysExist()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "PUBLIC_KEY"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final loadKeys()V
    .locals 6

    const-string v0, "EC"

    .line 1
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v2, "PUBLIC_KEY"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v5, "PRIVATE_KEY"

    invoke-static {v2, v5, v3, v4, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 4
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->publicKey:Ljava/security/PublicKey;

    .line 6
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private final saveKeys(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PUBLIC_KEY"

    invoke-virtual {v0, v2, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    invoke-interface {p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PRIVATE_KEY"

    invoke-virtual {p1, v0, p2}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final containsAlias(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final deleteEntry(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final generateSharedSecret(Ljava/security/PublicKey;)Ljavax/crypto/SecretKey;
    .locals 3
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ECDH"

    .line 1
    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateKey:Ljava/security/PrivateKey;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 4
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    const-string v1, "SHA-256"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public final getEntry(Ljava/lang/String;)Ljava/security/KeyStore$Entry;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final getEntry(Ljava/lang/String;[C)Ljava/security/KeyStore$Entry;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->keyStore:Ljava/security/KeyStore;

    new-instance v1, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v1, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->publicKey:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadOrCreateKeys()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->keysExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->loadKeys()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->createKeys()V

    :goto_0
    return-void
.end method

.method public final signData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    :try_start_0
    const-string v1, "SHA256withECDSA"

    .line 1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->privateKey:Ljava/security/PrivateKey;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 3
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method
