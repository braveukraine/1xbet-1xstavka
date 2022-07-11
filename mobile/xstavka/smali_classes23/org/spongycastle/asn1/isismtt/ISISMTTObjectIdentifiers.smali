.class public interface abstract Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;
.super Ljava/lang/Object;
.source "ISISMTTObjectIdentifiers.java"


# static fields
.field public static final id_isismtt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_PKReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_additionalInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_admission:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_certHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_certInDirSince:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_dateOfCertGen:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_declarationOfMajority:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_iCCSN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_liabilityLimitationFlag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_monetaryLimit:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_nameAtBirth:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_namingAuthorities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_procuration:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_requestedCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_restriction:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_retrieveIfAllowed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_cp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_cp_accredited:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_cp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_cp_accredited:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    .line 4
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_dateOfCertGen:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_procuration:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_admission:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_monetaryLimit:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_declarationOfMajority:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_iCCSN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "7"

    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_PKReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "8"

    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_restriction:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "9"

    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_retrieveIfAllowed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "10"

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_requestedCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "11"

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_namingAuthorities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "12"

    .line 16
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_certInDirSince:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "13"

    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_certHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "14"

    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_nameAtBirth:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "15"

    .line 19
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_additionalInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.2.262.1.10.12.0"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_liabilityLimitationFlag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
