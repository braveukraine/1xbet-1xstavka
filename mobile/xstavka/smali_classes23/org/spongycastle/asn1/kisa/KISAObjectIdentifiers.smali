.class public interface abstract Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;
.super Ljava/lang/Object;
.source "KISAObjectIdentifiers.java"


# static fields
.field public static final id_mod_cms_seed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_npki_app_cmsSeed_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_seedCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_seedMAC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final pbeWithSHA1AndSEED_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200004.1.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedMAC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200004.1.15"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->pbeWithSHA1AndSEED_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113549.1.9.16.0.24"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_mod_cms_seed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
