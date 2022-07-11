.class public Lcom/squareup/picasso/s$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/d;

.field private e:Lcom/squareup/picasso/s$d;

.field private f:Lcom/squareup/picasso/s$g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/s$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/s;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/s$b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v7}, Lcom/squareup/picasso/f0;->g(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->b:Lcom/squareup/picasso/Downloader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/squareup/picasso/l;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/squareup/picasso/u;

    invoke-direct {v0}, Lcom/squareup/picasso/u;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->f:Lcom/squareup/picasso/s$g;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/squareup/picasso/s$g;->a:Lcom/squareup/picasso/s$g;

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->f:Lcom/squareup/picasso/s$g;

    .line 10
    :cond_3
    new-instance v8, Lcom/squareup/picasso/z;

    iget-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/d;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/z;-><init>(Lcom/squareup/picasso/d;)V

    .line 11
    new-instance v9, Lcom/squareup/picasso/i;

    iget-object v2, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/s;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/s$b;->b:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;)V

    .line 12
    new-instance v11, Lcom/squareup/picasso/s;

    iget-object v3, p0, Lcom/squareup/picasso/s$b;->d:Lcom/squareup/picasso/d;

    iget-object v4, p0, Lcom/squareup/picasso/s$b;->e:Lcom/squareup/picasso/s$d;

    iget-object v5, p0, Lcom/squareup/picasso/s$b;->f:Lcom/squareup/picasso/s$g;

    iget-object v6, p0, Lcom/squareup/picasso/s$b;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/s$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/s$b;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/s$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/s;-><init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/s$d;Lcom/squareup/picasso/s$g;Ljava/util/List;Lcom/squareup/picasso/z;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
