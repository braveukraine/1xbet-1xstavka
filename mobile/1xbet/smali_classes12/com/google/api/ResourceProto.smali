.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "ResourceProto.java"


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List<",
            "Lcom/google/api/ResourceDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/google/api/ResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->W()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/api/ResourceReference;->V()Lcom/google/api/ResourceReference;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/api/ResourceReference;->V()Lcom/google/api/ResourceReference;

    move-result-object v2

    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/api/ResourceReference;

    const/4 v3, 0x0

    const/16 v4, 0x41f

    move-object v5, v10

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->V()Lcom/google/api/ResourceDescriptor;

    move-result-object v4

    const-class v9, Lcom/google/api/ResourceDescriptor;

    const/4 v5, 0x0

    const/16 v6, 0x41d

    const/4 v8, 0x0

    move-object v7, v10

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->b:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->W()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->V()Lcom/google/api/ResourceDescriptor;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->V()Lcom/google/api/ResourceDescriptor;

    move-result-object v5

    const-class v9, Lcom/google/api/ResourceDescriptor;

    const/4 v6, 0x0

    const/16 v7, 0x41d

    move-object v8, v10

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->c:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
