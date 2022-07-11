.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final IDEMPOTENCY_LEVEL_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private idempotencyLevel_:I

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    .line 2
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic V()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public static W()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 3
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "deprecated_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "idempotencyLevel_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->d()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "uninterpretedOption_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001!\u03e7\u0003\u0000\u0001\u0001!\u1007\u0000\"\u100c\u0001\u03e7\u041b"

    .line 13
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

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
