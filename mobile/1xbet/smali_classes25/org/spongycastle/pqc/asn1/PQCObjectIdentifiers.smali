.class public interface abstract Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;
.super Ljava/lang/Object;
.source "PQCObjectIdentifiers.java"


# static fields
.field public static final gmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliece:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceFujisaki:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceKobara_Imai:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliecePointcheval:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbow:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_BLAKE512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.5.3.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    .line 3
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "3"

    .line 4
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "4"

    .line 5
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "5"

    .line 6
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "1.3.6.1.4.1.8301.3.1.3.3"

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceFujisaki:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliecePointcheval:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceKobara_Imai:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
