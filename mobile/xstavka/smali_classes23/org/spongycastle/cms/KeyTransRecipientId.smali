.class public Lorg/spongycastle/cms/KeyTransRecipientId;
.super Lorg/spongycastle/cms/RecipientId;
.source "KeyTransRecipientId.java"


# instance fields
.field private baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 5
    new-instance v0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, p1, p2, p3}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/RecipientId;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/KeyTransRecipientId;

    iget-object v1, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cms/KeyTransRecipientId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/cms/KeyTransRecipientId;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    iget-object p1, p1, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cms/KeyTransRecipientInformation;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/cms/KeyTransRecipientInformation;

    invoke-virtual {p1}, Lorg/spongycastle/cms/RecipientInformation;->getRID()Lorg/spongycastle/cms/RecipientId;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
