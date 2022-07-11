.class public final Lcom/google/rpc/context/AttributeContext$Auth;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AttributeContext.java"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Auth;",
        "Lcom/google/rpc/context/AttributeContext$Auth$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_LEVELS_FIELD_NUMBER:I = 0x5

.field public static final AUDIENCES_FIELD_NUMBER:I = 0x2

.field public static final CLAIMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Auth;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENTER_FIELD_NUMBER:I = 0x3

.field public static final PRINCIPAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audiences_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private claims_:Lcom/google/protobuf/Struct;

.field private presenter_:Ljava/lang/String;

.field private principal_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Auth;-><init>()V

    .line 2
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3
    const-class v1, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic U()Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/rpc/context/AttributeContext$1;->a:[I

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
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/rpc/context/AttributeContext$Auth;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "principal_"

    aput-object v0, p1, p3

    const-string p3, "audiences_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "presenter_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "claims_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "accessLevels_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u0208\u0004\t\u0005\u021a"

    .line 11
    sget-object p3, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext$Auth;-><init>()V

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
