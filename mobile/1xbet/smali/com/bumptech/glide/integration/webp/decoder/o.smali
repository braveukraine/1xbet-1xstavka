.class public final Lcom/bumptech/glide/integration/webp/decoder/o;
.super Ljava/lang/Object;
.source "WebpFrameCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/o$b;,
        Lcom/bumptech/glide/integration/webp/decoder/o$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/bumptech/glide/integration/webp/decoder/o;

.field public static final d:Lcom/bumptech/glide/integration/webp/decoder/o;

.field public static final e:Lcom/bumptech/glide/integration/webp/decoder/o;


# instance fields
.field private a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/o$b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->f()Lcom/bumptech/glide/integration/webp/decoder/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->c()Lcom/bumptech/glide/integration/webp/decoder/o;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Lcom/bumptech/glide/integration/webp/decoder/o;

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/o$b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->e()Lcom/bumptech/glide/integration/webp/decoder/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->c()Lcom/bumptech/glide/integration/webp/decoder/o;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/o;->d:Lcom/bumptech/glide/integration/webp/decoder/o;

    .line 3
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/o$b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->d()Lcom/bumptech/glide/integration/webp/decoder/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->c()Lcom/bumptech/glide/integration/webp/decoder/o;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/o;->e:Lcom/bumptech/glide/integration/webp/decoder/o;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/o$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->a(Lcom/bumptech/glide/integration/webp/decoder/o$b;)Lcom/bumptech/glide/integration/webp/decoder/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->b(Lcom/bumptech/glide/integration/webp/decoder/o$b;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/o$b;Lcom/bumptech/glide/integration/webp/decoder/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/o;-><init>(Lcom/bumptech/glide/integration/webp/decoder/o$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_ALL:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->b:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_NONE:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
