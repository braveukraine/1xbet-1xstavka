.class public interface abstract Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;
.super Ljava/lang/Object;
.source "OIWObjectIdentifiers.java"


# static fields
.field public static final desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final desCFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final desECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final desEDE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final desOFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dsaWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final elGamalAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final md4WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final md5WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sha1WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desOFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.9"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.17"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.26"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.27"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.29"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.7.2.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
