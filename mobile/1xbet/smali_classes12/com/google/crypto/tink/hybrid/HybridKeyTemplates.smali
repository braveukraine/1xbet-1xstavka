.class public final Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;
.super Ljava/lang/Object;
.source "HybridKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B

.field public static final b:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final c:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final d:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->a:[B

    .line 2
    sget-object v7, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v8, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v9, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v10, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v11, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 4
    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-object v1, v7

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->c:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 6
    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->e:Lcom/google/crypto/tink/proto/KeyTemplate;

    move-object v1, v7

    move-object v3, v9

    move-object v5, v11

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->d:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->Q()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->b(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;->J(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->V()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->J(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->K(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 4
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->R()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->J(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->V()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->L(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->J(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->K(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method
