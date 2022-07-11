.class public interface abstract Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_null:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sea:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final nsri:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200046"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->nsri:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_null:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "3"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "4"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "5"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "6"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "7"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "8"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "9"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "10"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "11"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "12"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "13"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "14"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "15"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "21"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "22"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "23"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "31"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "32"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "33"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "34"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "35"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "36"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "37"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "38"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "39"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "40"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "41"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "42"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "43"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "44"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "45"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
