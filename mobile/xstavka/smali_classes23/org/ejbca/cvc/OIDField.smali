.class public Lorg/ejbca/cvc/OIDField;
.super Lorg/ejbca/cvc/AbstractDataField;
.source "OIDField.java"


# static fields
.field private static final serialVersionUID:J = 0x485582b0d4f1785cL


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/ejbca/cvc/OIDField;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/ejbca/cvc/OIDField;->id:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/ejbca/cvc/OIDField;-><init>()V

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ejbca/cvc/OIDField;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/ejbca/cvc/OIDField;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/OIDField;->id:Ljava/lang/String;

    check-cast p1, Lorg/ejbca/cvc/OIDField;

    invoke-virtual {p1}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/ejbca/cvc/OIDField;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ejbca/cvc/OIDField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected valueAsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ejbca/cvc/OIDField;->id:Ljava/lang/String;

    return-object v0
.end method
