.class Landroidx/emoji2/text/i$b;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji2/text/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/provider/e;

.field private final c:Landroidx/emoji2/text/i$a;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:Landroidx/emoji2/text/i$c;

.field i:Landroidx/emoji2/text/d$h;

.field private j:Landroid/database/ContentObserver;

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/emoji2/text/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/core/provider/e;

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->i:Landroidx/emoji2/text/d$h;

    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    iget-object v4, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/i$a;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->j:Landroid/database/ContentObserver;

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/i$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->e:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()Landroidx/core/provider/g$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    iget-object v1, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/core/provider/e;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/i$a;->b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f(Landroid/net/Uri;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/emoji2/text/b;->d()Landroid/os/Handler;

    move-result-object v1

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->e:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroidx/emoji2/text/i$b$a;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/i$b$a;-><init>(Landroidx/emoji2/text/i$b;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/emoji2/text/i$b;->j:Landroid/database/ContentObserver;

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    iget-object v4, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/i$a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/i$b;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroidx/emoji2/text/k;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/i$b;)V

    iput-object p1, p0, Landroidx/emoji2/text/i$b;->k:Ljava/lang/Runnable;

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/i$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/d$h;)V
    .locals 1

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/i$b;->i:Landroidx/emoji2/text/d$h;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->i:Landroidx/emoji2/text/d$h;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/i$b;->e()Landroidx/core/provider/g$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/core/provider/g$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v3, p0, Landroidx/emoji2/text/i$b;->h:Landroidx/emoji2/text/i$c;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroidx/emoji2/text/i$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji2/text/i$b;->f(Landroid/net/Uri;J)V

    .line 11
    monitor-exit v2

    return-void

    .line 12
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 13
    invoke-static {v1}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    iget-object v2, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/i$a;->a(Landroid/content/Context;Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/p;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1, v0}, Landroidx/emoji2/text/m;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :try_start_5
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->i:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/m;)V

    .line 23
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/i$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 25
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 26
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    :try_start_b
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 28
    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->i:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 34
    invoke-direct {p0}, Landroidx/emoji2/text/i$b;->b()V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    .line 35
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 36
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->i:Landroidx/emoji2/text/d$h;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/i$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/j;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/i$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
