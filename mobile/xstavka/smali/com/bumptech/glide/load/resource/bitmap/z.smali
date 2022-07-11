.class public Lcom/bumptech/glide/load/resource/bitmap/z;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/m;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/z;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/z;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/w;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/z;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/util/d;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/bumptech/glide/util/h;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/h;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/z$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/z$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/util/d;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/z;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/m;->g(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/m$b;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/util/d;->d()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/d;->d()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    :cond_2
    throw p2
.end method

.method public b(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/z;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;->p(Ljava/io/InputStream;)Z

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/z;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/z;->b(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
