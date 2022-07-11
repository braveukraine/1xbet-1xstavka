.class public Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$e;,
        Lcom/squareup/picasso/s$b;,
        Lcom/squareup/picasso/s$c;,
        Lcom/squareup/picasso/s$f;,
        Lcom/squareup/picasso/s$g;,
        Lcom/squareup/picasso/s$d;
    }
.end annotation


# static fields
.field static final p:Landroid/os/Handler;

.field static volatile q:Lcom/squareup/picasso/s;


# instance fields
.field private final a:Lcom/squareup/picasso/s$d;

.field private final b:Lcom/squareup/picasso/s$g;

.field private final c:Lcom/squareup/picasso/s$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lcom/squareup/picasso/i;

.field final g:Lcom/squareup/picasso/d;

.field final h:Lcom/squareup/picasso/z;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/graphics/Bitmap$Config;

.field m:Z

.field volatile n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/s$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/s$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/s;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/squareup/picasso/s;->q:Lcom/squareup/picasso/s;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/s$d;Lcom/squareup/picasso/s$g;Ljava/util/List;Lcom/squareup/picasso/z;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/i;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/s$d;",
            "Lcom/squareup/picasso/s$g;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;",
            "Lcom/squareup/picasso/z;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/s;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/s;->f:Lcom/squareup/picasso/i;

    .line 4
    iput-object p3, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/d;

    .line 5
    iput-object p4, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/s$d;

    .line 6
    iput-object p5, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/s$g;

    .line 7
    iput-object p8, p0, Lcom/squareup/picasso/s;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 8
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance p3, Lcom/squareup/picasso/y;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/y;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 11
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    new-instance p3, Lcom/squareup/picasso/f;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lcom/squareup/picasso/n;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lcom/squareup/picasso/g;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lcom/squareup/picasso/b;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p3, Lcom/squareup/picasso/j;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/squareup/picasso/q;

    iget-object p2, p2, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/Downloader;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/q;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/z;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/s;->d:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lcom/squareup/picasso/s;->h:Lcom/squareup/picasso/z;

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->j:Ljava/util/Map;

    .line 22
    iput-boolean p9, p0, Lcom/squareup/picasso/s;->m:Z

    .line 23
    iput-boolean p10, p0, Lcom/squareup/picasso/s;->n:Z

    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->k:Ljava/lang/ref/ReferenceQueue;

    .line 25
    new-instance p2, Lcom/squareup/picasso/s$c;

    sget-object p3, Lcom/squareup/picasso/s;->p:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/s$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/squareup/picasso/s;->c:Lcom/squareup/picasso/s$c;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/picasso/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/picasso/f0;->c()V

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/s;->f:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/a;)V

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/s;->j:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/h;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/picasso/h;->a()V

    :cond_1
    return-void
.end method

.method private g(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    .line 5
    iget-boolean p1, p0, Lcom/squareup/picasso/s;->n:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->c()V

    .line 9
    iget-boolean p1, p0, Lcom/squareup/picasso/s;->n:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    invoke-static {v0, p2, p1}, Lcom/squareup/picasso/f0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/squareup/picasso/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/s;->q:Lcom/squareup/picasso/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/squareup/picasso/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/s;->q:Lcom/squareup/picasso/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/picasso/s$b;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/s$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/s$b;->a()Lcom/squareup/picasso/s;

    move-result-object p0

    sput-object p0, Lcom/squareup/picasso/s;->q:Lcom/squareup/picasso/s;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/squareup/picasso/s;->q:Lcom/squareup/picasso/s;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/squareup/picasso/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method e(Lcom/squareup/picasso/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->j()Lcom/squareup/picasso/v;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/lang/Exception;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->q()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->m()Lcom/squareup/picasso/s$e;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, v6, p1, v0}, Lcom/squareup/picasso/s;->g(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    .line 11
    invoke-direct {p0, v6, p1, v4}, Lcom/squareup/picasso/s;->g(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/s$d;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 13
    invoke-interface {p1, p0, v2, v5}, Lcom/squareup/picasso/s$d;->a(Lcom/squareup/picasso/s;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method f(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method h(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/picasso/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->n(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public j(Landroid/net/Uri;)Lcom/squareup/picasso/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/squareup/picasso/w;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/squareup/picasso/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->j(Landroid/net/Uri;)Lcom/squareup/picasso/w;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/s;->h:Lcom/squareup/picasso/z;

    invoke-virtual {v0}, Lcom/squareup/picasso/z;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->h:Lcom/squareup/picasso/z;

    invoke-virtual {v0}, Lcom/squareup/picasso/z;->e()V

    :goto_0
    return-object p1
.end method

.method m(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/squareup/picasso/s$e;->MEMORY:Lcom/squareup/picasso/s$e;

    invoke-direct {p0, v0, v2, p1}, Lcom/squareup/picasso/s;->g(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;)V

    .line 4
    iget-boolean v0, p0, Lcom/squareup/picasso/s;->n:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->h(Lcom/squareup/picasso/a;)V

    .line 7
    iget-boolean v0, p0, Lcom/squareup/picasso/s;->n:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v1, v0, p1}, Lcom/squareup/picasso/f0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method n(Lcom/squareup/picasso/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->f:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->h(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method o(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/s$g;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/s$g;->a(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/s$g;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
