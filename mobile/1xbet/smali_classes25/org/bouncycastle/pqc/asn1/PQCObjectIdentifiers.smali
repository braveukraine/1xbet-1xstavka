.class public interface abstract Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceFujisaki:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceKobara_Imai:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliecePointcheval:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.5.3.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "4"

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "5"

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "1.3.6.1.4.1.8301.3.1.3.3"

    invoke-direct {v0, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceFujisaki:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliecePointcheval:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceKobara_Imai:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
