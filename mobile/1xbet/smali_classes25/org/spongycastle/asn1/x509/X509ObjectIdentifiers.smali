.class public interface abstract Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;
.super Ljava/lang/Object;
.source "X509ObjectIdentifiers.java"


# static fields
.field public static final commonName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final countryName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final crlAccessMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad_caIssuers:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_organizationIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ea_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final localityName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ocspAccessMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final organization:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final organizationalUnitName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final stateOrProvinceName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.20"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.41"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.97"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_organizationIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.26"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.3.2.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.3.3.1.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->ripemd160WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.8.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2.5.29"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "48"

    .line 17
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    .line 18
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ad_caIssuers:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ad_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    sput-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->ocspAccessMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    sput-object v2, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->crlAccessMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
