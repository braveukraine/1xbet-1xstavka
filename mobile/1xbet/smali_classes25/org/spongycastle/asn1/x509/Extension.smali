.class public Lorg/spongycastle/asn1/x509/Extension;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Extension.java"


# static fields
.field public static final auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final biometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final expiredCertsOnCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final instructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final invalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final logoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final noRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final privateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private critical:Z

.field private extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private value:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.9"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.14"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.16"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->privateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.18"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.20"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.21"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.23"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->instructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.24"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->invalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.27"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.28"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.29"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.30"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.31"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.32"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.33"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.35"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.36"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.46"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.54"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.11"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.12"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->logoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->biometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.56"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->noRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.55"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.60"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->expiredCertsOnCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iput-boolean p2, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 6
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    iput-boolean v3, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 11
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 15
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertValueToObject(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Extension;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/Extension;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/Extension;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/Extension;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/x509/Extension;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->isCritical()Z

    move-result p1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->isCritical()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Extension;->convertValueToObject(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Extension;->getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    not-int v0, v0

    return v0
.end method

.method public isCritical()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
