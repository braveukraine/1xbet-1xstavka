.class public Lorg/spongycastle/asn1/cms/EnvelopedDataParser;
.super Ljava/lang/Object;
.source "EnvelopedDataParser.java"


# instance fields
.field private _nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

.field private _originatorInfoCalled:Z

.field private _seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field private _version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method public getEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 5
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    :cond_1
    return-object v1
.end method

.method public getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_originatorInfoCalled:Z

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 7
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_originatorInfoCalled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getUnprotectedAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 5
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method