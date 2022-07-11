.class public final Lcom/google/crypto/tink/proto/Keyset$Key;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Keyset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/Keyset$Key;",
        "Lcom/google/crypto/tink/proto/Keyset$Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lcom/google/crypto/tink/proto/KeyData;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic N()Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object v0
.end method

.method static synthetic O(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->Y(Lcom/google/crypto/tink/proto/KeyData;)V

    return-void
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->a0(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->b0(Lcom/google/crypto/tink/proto/KeyStatusType;)V

    return-void
.end method

.method static synthetic R(Lcom/google/crypto/tink/proto/Keyset$Key;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->Z(I)V

    return-void
.end method

.method public static X()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    return-object v0
.end method

.method private Y(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    return-void
.end method

.method private Z(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    return-void
.end method

.method private a0(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    return-void
.end method

.method private b0(Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->c()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    return-void
.end method


# virtual methods
.method public S()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->R()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    return v0
.end method

.method public U()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->a(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :cond_0
    return-object v0
.end method

.method public V()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->a(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final v(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/Keyset$1;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/crypto/tink/proto/Keyset$Key;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "keyData_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;-><init>(Lcom/google/crypto/tink/proto/Keyset$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;-><init>()V

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
