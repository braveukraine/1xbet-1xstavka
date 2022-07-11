.class public final Lcom/google/crypto/tink/prf/PrfKeyTemplates;
.super Ljava/lang/Object;
.source "PrfKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final b:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final c:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final d:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->b()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->c(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->c(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->c:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->a()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/PrfKeyTemplates;->d:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->Q()Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object v0
.end method

.method private static b()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->S()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->S()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object v0
.end method

.method private static c(ILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->R()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->S()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
