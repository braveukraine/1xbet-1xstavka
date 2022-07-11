.class public final Lcom/google/crypto/tink/mac/MacKeyTemplates;
.super Ljava/lang/Object;
.source "MacKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final b:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final c:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final d:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final e:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    const/16 v2, 0x10

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v3

    sput-object v3, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 3
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v3, 0x40

    .line 5
    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v4

    sput-object v4, Lcom/google/crypto/tink/mac/MacKeyTemplates;->c:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 6
    invoke-static {v3, v3, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->d:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->S()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->R()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->J(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->e:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->T()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->K(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->T()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
