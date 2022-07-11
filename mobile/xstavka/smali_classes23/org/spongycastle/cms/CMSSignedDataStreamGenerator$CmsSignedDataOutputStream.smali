.class Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;
.super Ljava/io/OutputStream;
.source "CMSSignedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmsSignedDataOutputStream"
.end annotation


# instance fields
.field private _contentOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private _eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private _out:Ljava/io/OutputStream;

.field private _sGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private _sigGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field final synthetic this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_contentOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    iput-object p4, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 5
    iput-object p5, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 6
    iput-object p6, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-direct {v3, v1, v1, v0}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObject;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 11
    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v1, v1, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_contentOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/SignerInfoGenerator;->generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v4, v4, Lorg/spongycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/spongycastle/cms/CMSStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception generating signers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;

    iget-object v1, v1, Lorg/spongycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/cms/SignerInformation;

    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sigGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 23
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_sGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
