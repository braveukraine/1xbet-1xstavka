.class public final Lcom/google/firebase/perf/v1/PerfSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/PerfSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/PerfSession;",
        "Lcom/google/firebase/perf/v1/PerfSession$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

    .line 3
    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    .line 4
    const-class v1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->D()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic U()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object v0
.end method

.method static synthetic V(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->X(Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-void
.end method

.method private X(Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->Y()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->J0(I)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static b0()Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    return-object v0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/PerfSession$2;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/PerfSession;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->d()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 12
    sget-object p3, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/PerfSession$Builder;-><init>(Lcom/google/firebase/perf/v1/PerfSession$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

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

.method public Z(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p1
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
