.class public interface abstract Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;
.super Ljava/lang/Object;
.source "NSRIObjectIdentifiers.java"


# static fields
.field public static final id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_null:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final nsri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200046"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->nsri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2"

    .line 4
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "0"

    .line 5
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_null:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "3"

    .line 9
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "4"

    .line 10
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "5"

    .line 11
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "6"

    .line 12
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "7"

    .line 13
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "8"

    .line 14
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "9"

    .line 15
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "10"

    .line 16
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "11"

    .line 17
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "12"

    .line 18
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "13"

    .line 19
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "14"

    .line 20
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "15"

    .line 21
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "21"

    .line 22
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "22"

    .line 23
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "23"

    .line 24
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "31"

    .line 25
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "32"

    .line 26
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "33"

    .line 27
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "34"

    .line 28
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "35"

    .line 29
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "36"

    .line 30
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "37"

    .line 31
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "38"

    .line 32
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "39"

    .line 33
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "40"

    .line 34
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "41"

    .line 35
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "42"

    .line 36
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "43"

    .line 37
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "44"

    .line 38
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "45"

    .line 39
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
