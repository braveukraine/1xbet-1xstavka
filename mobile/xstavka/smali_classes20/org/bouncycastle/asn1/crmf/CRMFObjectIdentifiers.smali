.class public interface abstract Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_alg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_dh_pop:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_dh_sig_hmac_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "4"

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "21"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_alg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_dh_sig_hmac_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_alg_dh_pop:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
