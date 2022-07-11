.class public final Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;,
        Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;,
        Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNOTATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annotation_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic U()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$1;->a:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "annotation_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;-><init>()V

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
