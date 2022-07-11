.class public interface abstract Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;
.super Ljava/lang/Object;
.source "IANAObjectIdentifiers.java"


# static fields
.field public static final SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final _private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    .line 3
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "3"

    .line 4
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "4"

    .line 5
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->_private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "5"

    .line 6
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "6"

    .line 7
    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "7"

    .line 8
    invoke-virtual {v0, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-virtual {v6, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "8"

    .line 12
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
