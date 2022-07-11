.class public final Lcom/google/crypto/tink/proto/AesCmacKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "AesCmacKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCmacKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        "Lcom/google/crypto/tink/proto/AesCmacKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCmacKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCmacKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private params_:Lcom/google/crypto/tink/proto/AesCmacParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/AesCmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic N()Lcom/google/crypto/tink/proto/AesCmacKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

    return-object v0
.end method

.method static synthetic O(Lcom/google/crypto/tink/proto/AesCmacKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->Y(I)V

    return-void
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->W(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/proto/AesCmacParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->X(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-void
.end method

.method public static U()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    return-object v0
.end method

.method public static V(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCmacKey;

    return-object p0
.end method

.method private W(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCmacKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private X(Lcom/google/crypto/tink/proto/AesCmacParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCmacKey;->params_:Lcom/google/crypto/tink/proto/AesCmacParams;

    return-void
.end method

.method private Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/AesCmacKey;->version_:I

    return-void
.end method


# virtual methods
.method public R()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public S()Lcom/google/crypto/tink/proto/AesCmacParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey;->params_:Lcom/google/crypto/tink/proto/AesCmacParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->P()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey;->version_:I

    return v0
.end method

.method protected final v(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/AesCmacKey$1;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/AesCmacKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/crypto/tink/proto/AesCmacKey;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesCmacKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesCmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/crypto/tink/proto/AesCmacKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/AesCmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "params_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    .line 11
    sget-object p3, Lcom/google/crypto/tink/proto/AesCmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;-><init>(Lcom/google/crypto/tink/proto/AesCmacKey$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;-><init>()V

    return-object p1

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
