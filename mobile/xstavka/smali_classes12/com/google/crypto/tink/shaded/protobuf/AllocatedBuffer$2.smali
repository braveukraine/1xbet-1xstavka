.class Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;
.super Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->l([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->b:[B

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->c:I

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->d:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->b:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->d:I

    return v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->a:I

    return v0
.end method

.method public h(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->d:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
