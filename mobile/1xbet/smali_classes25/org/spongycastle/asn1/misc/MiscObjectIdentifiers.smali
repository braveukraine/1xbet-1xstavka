.class public interface abstract Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;
.super Ljava/lang/Object;
.source "MiscObjectIdentifiers.java"


# static fields
.field public static final as_sys_sec_alg_ideaCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cast5CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrust:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrustVersionExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeBaseURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCARevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCApolicyURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertComment:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRenewalURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeSSLServerName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final novell:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final novellSecurityAttribs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignBitString_6_13:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignCzagExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignDnbDunsNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignIssStrongCrypto:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignOnSiteJurisdictionHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignPrivate_6_9:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.16.840.1.113730.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    .line 3
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeBaseURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    .line 4
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "4"

    .line 5
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCARevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "7"

    .line 6
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRenewalURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "8"

    .line 7
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCApolicyURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "12"

    .line 8
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeSSLServerName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "13"

    .line 9
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertComment:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.16.840.1.113733.1"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.3"

    .line 11
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignCzagExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.9"

    .line 12
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignPrivate_6_9:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.11"

    .line 13
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignOnSiteJurisdictionHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.13"

    .line 14
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignBitString_6_13:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.15"

    .line 15
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignDnbDunsNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "8.1"

    .line 16
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignIssStrongCrypto:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.16.840.1.113719"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->novell:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.9.4.1"

    .line 18
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->novellSecurityAttribs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113533.7"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->entrust:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "65.0"

    .line 20
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->entrustVersionExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "66.10"

    .line 21
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1"

    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2"

    .line 26
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3"

    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.4"

    .line 28
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.1722.12.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.5"

    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.8"

    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.12"

    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.16"

    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
