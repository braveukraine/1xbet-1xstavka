.class Lorg/spongycastle/cms/CMSSignedData$1;
.super Ljava/lang/Object;
.source "CMSSignedData.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/cms/CMSProcessable;Lorg/spongycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/CMSSignedData;

.field final synthetic val$signedContent:Lorg/spongycastle/cms/CMSProcessable;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/CMSSignedData;Lorg/spongycastle/cms/CMSProcessable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/CMSSignedData$1;->this$0:Lorg/spongycastle/cms/CMSSignedData;

    iput-object p2, p0, Lorg/spongycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/spongycastle/cms/CMSProcessable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v0}, Lorg/spongycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData$1;->this$0:Lorg/spongycastle/cms/CMSSignedData;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData$1;->val$signedContent:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v0, p1}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    return-void
.end method
