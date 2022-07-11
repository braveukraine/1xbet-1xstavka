.class public final Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "AesCtrHmacStreamingParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HMAC_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I

.field private hmacParams_:Lcom/google/crypto/tink/proto/HmacParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic N()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    return-object v0
.end method

.method static synthetic O(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->Y(I)V

    return-void
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->Z(I)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->a0(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method static synthetic R(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->b0(Lcom/google/crypto/tink/proto/HmacParams;)V

    return-void
.end method

.method public static T()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    return-object v0
.end method

.method public static X()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    return-object v0
.end method

.method private Y(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->ciphertextSegmentSize_:I

    return-void
.end method

.method private Z(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->derivedKeySize_:I

    return-void
.end method

.method private a0(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->hkdfHashType_:I

    return-void
.end method

.method private b0(Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->hmacParams_:Lcom/google/crypto/tink/proto/HmacParams;

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->ciphertextSegmentSize_:I

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->derivedKeySize_:I

    return v0
.end method

.method public V()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->hkdfHashType_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->a(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method public W()Lcom/google/crypto/tink/proto/HmacParams;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->hmacParams_:Lcom/google/crypto/tink/proto/HmacParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->Q()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final v(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ciphertextSegmentSize_"

    aput-object v0, p1, p3

    const-string p3, "derivedKeySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hkdfHashType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "hmacParams_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\t"

    .line 11
    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;-><init>(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
