.class public Lorg/spongycastle/dvcs/SignedDVCSMessageGenerator;
.super Ljava/lang/Object;
.source "SignedDVCSMessageGenerator.java"


# instance fields
.field private final signedDataGen:Lorg/spongycastle/cms/CMSSignedDataGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedDataGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/dvcs/SignedDVCSMessageGenerator;->signedDataGen:Lorg/spongycastle/cms/CMSSignedDataGenerator;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/dvcs/DVCSMessage;)Lorg/spongycastle/cms/CMSSignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/dvcs/DVCSMessage;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/dvcs/SignedDVCSMessageGenerator;->signedDataGen:Lorg/spongycastle/cms/CMSSignedDataGenerator;

    new-instance v2, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p1}, Lorg/spongycastle/dvcs/DVCSMessage;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/spongycastle/dvcs/DVCSException;

    const-string v1, "Could not encode DVCS request"

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lorg/spongycastle/dvcs/DVCSException;

    const-string v1, "Could not sign DVCS request"

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
