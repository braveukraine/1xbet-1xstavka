.class final Lcom/google/protobuf/BufferAllocator$1;
.super Lcom/google/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->i(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 0

    new-array p1, p1, [B

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->j([B)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method
