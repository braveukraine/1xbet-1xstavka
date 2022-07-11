.class public final Lcom/google/api/ConfigChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConfigChange.java"

# interfaces
.implements Lcom/google/api/ConfigChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ConfigChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ConfigChange;",
        "Lcom/google/api/ConfigChange$Builder;",
        ">;",
        "Lcom/google/api/ConfigChangeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVICES_FIELD_NUMBER:I = 0x5

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

.field public static final ELEMENT_FIELD_NUMBER:I = 0x1

.field public static final NEW_VALUE_FIELD_NUMBER:I = 0x3

.field public static final OLD_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ConfigChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation
.end field

.field private changeType_:I

.field private element_:Ljava/lang/String;

.field private newValue_:Ljava/lang/String;

.field private oldValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/ConfigChange;

    invoke-direct {v0}, Lcom/google/api/ConfigChange;-><init>()V

    .line 2
    sput-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    .line 3
    const-class v1, Lcom/google/api/ConfigChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic U()Lcom/google/api/ConfigChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/api/ConfigChange$1;->a:[I

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
    sget-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/api/ConfigChange;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "element_"

    aput-object v0, p1, p3

    const-string p3, "oldValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "newValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "changeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "advices_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/google/api/Advice;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u001b"

    .line 12
    sget-object p3, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/api/ConfigChange$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/ConfigChange$Builder;-><init>(Lcom/google/api/ConfigChange$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/api/ConfigChange;

    invoke-direct {p1}, Lcom/google/api/ConfigChange;-><init>()V

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
