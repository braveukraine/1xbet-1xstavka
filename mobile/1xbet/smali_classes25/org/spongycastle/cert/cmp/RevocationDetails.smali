.class public Lorg/spongycastle/cert/cmp/RevocationDetails;
.super Ljava/lang/Object;
.source "RevocationDetails.java"


# instance fields
.field private revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/RevDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    return-void
.end method


# virtual methods
.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cmp/RevDetails;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    return-object v0
.end method
