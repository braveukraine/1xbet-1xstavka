.class public Lcom/bumptech/glide/integration/webp/decoder/d;
.super Ljava/lang/Object;
.source "ByteBufferWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/decoder/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/resource/gif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/d;->d:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/d;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/d;->c:Lcom/bumptech/glide/load/resource/gif/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/bumptech/glide/integration/webp/decoder/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    move-object/from16 v7, p1

    .line 3
    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v2

    move/from16 v3, p2

    move/from16 v13, p3

    invoke-static {v1, v2, v3, v13}, Lcom/bumptech/glide/integration/webp/decoder/h;->a(IIII)I

    move-result v8

    .line 6
    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/p;->t:Lcom/bumptech/glide/load/h;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bumptech/glide/integration/webp/decoder/o;

    .line 7
    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/i;

    iget-object v5, v0, Lcom/bumptech/glide/integration/webp/decoder/d;->c:Lcom/bumptech/glide/load/resource/gif/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bumptech/glide/integration/webp/decoder/i;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/o;)V

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/i;->advance()V

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/i;->a()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lv1/c;->b()Lv1/c;

    move-result-object v11

    .line 11
    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/m;

    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/k;

    iget-object v8, v0, Lcom/bumptech/glide/integration/webp/decoder/d;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/bumptech/glide/integration/webp/decoder/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-object v7, v4

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lcom/bumptech/glide/integration/webp/decoder/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/integration/webp/decoder/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Lcom/bumptech/glide/integration/webp/decoder/m;-><init>(Lcom/bumptech/glide/integration/webp/decoder/k;)V

    return-object v2
.end method

.method public b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/d;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->e(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/d;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/d;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
