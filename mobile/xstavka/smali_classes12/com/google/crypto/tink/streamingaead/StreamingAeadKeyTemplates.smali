.class public final Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;
.super Ljava/lang/Object;
.source "StreamingAeadKeyTemplates.java"


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
    .locals 7

    .line 1
    sget-object v6, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v0, 0x10

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x1000

    move-object v1, v6

    move-object v3, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->a(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/16 v0, 0x20

    const/16 v2, 0x20

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->a(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/16 v0, 0x10

    const/16 v1, 0x1000

    .line 4
    invoke-static {v0, v6, v0, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->c:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/16 v0, 0x20

    .line 5
    invoke-static {v0, v6, v0, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->d:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/high16 v1, 0x100000

    .line 6
    invoke-static {v0, v6, v0, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->e:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->T()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->K(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->X()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->J(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->K(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->L(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->M(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->S()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static b(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->V()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->J(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->K(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->L(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->S()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
