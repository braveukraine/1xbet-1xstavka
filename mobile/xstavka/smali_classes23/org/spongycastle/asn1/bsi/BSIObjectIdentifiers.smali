.class public interface abstract Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;
.super Ljava/lang/Object;
.source "BSIObjectIdentifiers.java"


# static fields
.field public static final bsi_de:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecdsa_plain_signatures:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ecc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->bsi_de:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->id_ecc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4.1"

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_signatures:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3"

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
