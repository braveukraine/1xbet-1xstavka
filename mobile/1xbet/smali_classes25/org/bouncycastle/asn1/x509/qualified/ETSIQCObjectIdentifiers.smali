.class public interface abstract Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcPds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_RetentionPeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_eseal:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_esign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_web:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_RetentionPeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.4"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcPds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.6"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_esign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_eseal:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_web:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
