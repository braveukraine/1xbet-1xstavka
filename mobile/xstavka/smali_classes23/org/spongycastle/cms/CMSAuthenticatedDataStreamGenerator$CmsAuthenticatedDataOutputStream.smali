.class Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
.super Ljava/io/OutputStream;
.source "CMSAuthenticatedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmsAuthenticatedDataOutputStream"
.end annotation


# instance fields
.field private cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private dataStream:Ljava/io/OutputStream;

.field private digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

.field private eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private macCalculator:Lorg/spongycastle/operator/MacCalculator;

.field final synthetic this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/spongycastle/operator/MacCalculator;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    .line 4
    iput-object p4, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iput-object p5, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    .line 6
    iput-object p6, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 7
    iput-object p7, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 8
    iput-object p8, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v4, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/spongycastle/operator/MacCalculator;

    invoke-interface {v4}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v5}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v3, v2, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    invoke-direct {v3}, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    iput-object v3, v2, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 7
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v3, v3, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-interface {v3, v0}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 8
    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/spongycastle/operator/MacCalculator;

    invoke-interface {v3}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    .line 9
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 11
    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/spongycastle/operator/MacCalculator;

    invoke-interface {v4}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v2, v2, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v4, 0x3

    new-instance v5, Lorg/spongycastle/asn1/BERSet;

    iget-object v6, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;

    iget-object v6, v6, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-interface {v6, v0}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v3, v1, v4, v5}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 17
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
