.class public Lorg/spongycastle/openssl/PEMKeyPair;
.super Ljava/lang/Object;
.source "PEMKeyPair.java"


# instance fields
.field private final privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

.field private final publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/openssl/PEMKeyPair;->publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/openssl/PEMKeyPair;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method


# virtual methods
.method public getPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMKeyPair;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    return-object v0
.end method

.method public getPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/openssl/PEMKeyPair;->publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method
