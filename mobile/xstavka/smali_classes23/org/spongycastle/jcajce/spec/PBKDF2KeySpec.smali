.class public Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "PBKDF2KeySpec.java"


# static fields
.field private static final defaultPRF:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->defaultPRF:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>([C[BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 2
    iput-object p5, p0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public isDefaultPrf()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->defaultPRF:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
