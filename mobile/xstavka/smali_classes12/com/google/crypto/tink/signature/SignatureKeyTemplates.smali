.class public final Lcom/google/crypto/tink/signature/SignatureKeyTemplates;
.super Ljava/lang/Object;
.source "SignatureKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final b:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final c:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final d:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final e:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final f:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final g:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final h:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final i:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final j:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final k:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final l:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final m:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final n:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v4

    sput-object v4, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 3
    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v5, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 4
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v6

    sput-object v6, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 5
    sget-object v6, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 6
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->c:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 7
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v7

    sput-object v7, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->d:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 9
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v5

    sput-object v5, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->e:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 10
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 11
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->f:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 12
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->g:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->h:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->i:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 21
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v2, 0xc00

    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->b(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->j:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 23
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 24
    invoke-static {v0, v2, v1, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->b(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->k:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 25
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v5, 0x1000

    .line 26
    invoke-static {v4, v5, v1, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->b(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->l:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 27
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v3, 0x20

    .line 28
    invoke-static {v0, v0, v3, v2, v1}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->c(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->m:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 29
    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v1, 0x40

    .line 30
    invoke-static {v4, v4, v1, v5, v0}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->c(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->n:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->V()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->L(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->J(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->K(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->Q()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->J(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->R()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->U()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->V()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->L(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->K(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->U()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
