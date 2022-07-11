.class public final Lcom/google/crypto/tink/proto/KeyTemplate;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KeyTemplate.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeyTemplate;",
        "Lcom/google/crypto/tink/proto/KeyTemplate$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeyTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/KeyTemplate;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->typeUrl_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic N()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTemplate;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object v0
.end method

.method static synthetic O(Lcom/google/crypto/tink/proto/KeyTemplate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->Y(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->W(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-void
.end method

.method public static R()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTemplate;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object v0
.end method

.method public static V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTemplate;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    return-object v0
.end method

.method private W(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->outputPrefixType_:I

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private Y(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public S()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->outputPrefixType_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->a(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :cond_0
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method protected final v(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/KeyTemplate$1;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTemplate;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/crypto/tink/proto/KeyTemplate;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTemplate;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/KeyTemplate;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/crypto/tink/proto/KeyTemplate;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTemplate;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 11
    sget-object p3, Lcom/google/crypto/tink/proto/KeyTemplate;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;-><init>()V

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
