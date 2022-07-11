.class public interface abstract Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;
.super Ljava/lang/Object;
.source "RosstandartObjectIdentifiers.java"


# static fields
.field public static final id_tc26:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_agreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_agreement_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_agreement_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_28147_param_Z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_256_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512_paramSetB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512_paramSetC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_hmac_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_hmac_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_signwithdigest_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_signwithdigest_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rosstandart:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.643.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->rosstandart:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.2"

    .line 3
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.3"

    .line 4
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.4.1"

    .line 5
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_hmac_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.4.2"

    .line 6
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_hmac_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.1.1"

    .line 7
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.1.2"

    .line 8
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.2"

    .line 9
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.3"

    .line 10
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.6"

    .line 11
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    .line 13
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.1.1.1"

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.1.2.1"

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.1.2.2"

    .line 16
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.1.2.3"

    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.1.1"

    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
