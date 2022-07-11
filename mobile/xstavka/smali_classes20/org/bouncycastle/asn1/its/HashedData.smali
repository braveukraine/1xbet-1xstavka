.class public Lorg/bouncycastle/asn1/its/HashedData;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private hashData:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/HashedData;->hashData:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/its/HashedData;->hashData:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method


# virtual methods
.method public getHashData()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/HashedData;->hashData:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public setHashData(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/HashedData;->hashData:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/HashedData;->hashData:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method
