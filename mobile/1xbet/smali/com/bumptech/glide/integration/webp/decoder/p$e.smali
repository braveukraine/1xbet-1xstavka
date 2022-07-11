.class Lcom/bumptech/glide/integration/webp/decoder/p$e;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/f;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->b:Lcom/bumptech/glide/load/f;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/integration/webp/decoder/p$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/p$e;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->b:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/integration/webp/decoder/p$e;->b:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->c:I

    iget p1, p1, Lcom/bumptech/glide/integration/webp/decoder/p$e;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->b:Lcom/bumptech/glide/load/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/p$e;->b:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
