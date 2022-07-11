.class abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/ListFieldSchema;

.field private static final b:Lcom/google/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->a:Lcom/google/protobuf/ListFieldSchema;

    .line 2
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->b:Lcom/google/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->a:Lcom/google/protobuf/ListFieldSchema;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->b:Lcom/google/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
