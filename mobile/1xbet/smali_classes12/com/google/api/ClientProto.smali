.class public final Lcom/google/api/ClientProto;
.super Ljava/lang/Object;
.source "ClientProto.java"


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->W()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    sget-object v8, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x41b

    const/4 v5, 0x0

    move-object v4, v8

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->W()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    const-class v7, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x419

    move-object v6, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->b:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->W()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    const-class v7, Ljava/lang/String;

    const-string v2, ""

    const/16 v5, 0x41a

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->c:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
