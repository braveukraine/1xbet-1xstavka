.class public final Lcom/bumptech/glide/integration/webp/decoder/o$b;
.super Ljava/lang/Object;
.source "WebpFrameCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/webp/decoder/o$b;)Lcom/bumptech/glide/integration/webp/decoder/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/o$b;->a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/integration/webp/decoder/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/integration/webp/decoder/o$b;->b:I

    return p0
.end method


# virtual methods
.method public c()Lcom/bumptech/glide/integration/webp/decoder/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/integration/webp/decoder/o;-><init>(Lcom/bumptech/glide/integration/webp/decoder/o$b;Lcom/bumptech/glide/integration/webp/decoder/o$a;)V

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/integration/webp/decoder/o$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_ALL:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o$b;->a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    return-object p0
.end method

.method public e()Lcom/bumptech/glide/integration/webp/decoder/o$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_AUTO:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o$b;->a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    return-object p0
.end method

.method public f()Lcom/bumptech/glide/integration/webp/decoder/o$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_NONE:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o$b;->a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    return-object p0
.end method
