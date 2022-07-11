.class Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;
.super Ljava/lang/Object;
.source "TimeStampTokenGenerator.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

.field final synthetic val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertID;

.field final synthetic val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertID;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInfoGenerator;->getSignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/ess/SigningCertificate;

    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertID;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ess/SigningCertificate;-><init>(Lorg/spongycastle/asn1/ess/ESSCertID;)V

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->add(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    :cond_0
    return-object p1
.end method
