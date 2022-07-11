.class abstract Lcom/google/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# static fields
.field private static final a:Lcom/google/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/google/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/BufferAllocator;->a:Lcom/google/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/google/protobuf/AllocatedBuffer;
.end method

.method public abstract b(I)Lcom/google/protobuf/AllocatedBuffer;
.end method
