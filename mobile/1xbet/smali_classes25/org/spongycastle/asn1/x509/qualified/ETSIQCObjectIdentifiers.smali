.class public interface abstract Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;
.super Ljava/lang/Object;
.source "ETSIQCObjectIdentifiers.java"


# static fields
.field public static final id_etsi_qcs_LimiteValue:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcCompliance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcPds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcSSCD:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_RetentionPeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_eseal:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_esign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_web:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_RetentionPeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.5"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcPds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_esign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_eseal:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3"

    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_web:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
