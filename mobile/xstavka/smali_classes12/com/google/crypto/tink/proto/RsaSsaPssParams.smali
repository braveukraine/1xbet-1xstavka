.class public final Lcom/google/crypto/tink/proto/RsaSsaPssParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "RsaSsaPssParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParams;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

.field public static final MGF1_HASH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final SIG_HASH_FIELD_NUMBER:I = 0x1


# instance fields
.field private mgf1Hash_:I

.field private saltLength_:I

.field private sigHash_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic N()Lcom/google/crypto/tink/proto/RsaSsaPssParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-object v0
.end method

.method static synthetic O(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->Y(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->W(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->X(I)V

    return-void
.end method

.method public static R()Lcom/google/crypto/tink/proto/RsaSsaPssParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-object v0
.end method

.method public static V()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    return-object v0
.end method

.method private W(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->mgf1Hash_:I

    return-void
.end method

.method private X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->saltLength_:I

    return-void
.end method

.method private Y(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->sigHash_:I

    return-void
.end method


# virtual methods
.method public S()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->mgf1Hash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->a(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->saltLength_:I

    return v0
.end method

.method public U()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->sigHash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->a(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method protected final v(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPssParams$1;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sigHash_"

    aput-object v0, p1, p3

    const-string p3, "mgf1Hash_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "saltLength_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    .line 11
    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPssParams$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;-><init>()V

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
