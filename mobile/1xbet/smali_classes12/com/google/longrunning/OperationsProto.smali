.class public final Lcom/google/longrunning/OperationsProto;
.super Ljava/lang/Object;
.source "OperationsProto.java"


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/longrunning/OperationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->W()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->V()Lcom/google/longrunning/OperationInfo;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->V()Lcom/google/longrunning/OperationInfo;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/longrunning/OperationInfo;

    const/4 v3, 0x0

    const/16 v4, 0x419

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/longrunning/OperationsProto;->a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
