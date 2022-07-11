.class final Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/os/HandlerThread;

.field private final c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

.field private final d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private A(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->f(Z)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 4
    iget v4, v2, Lcom/google/android/exoplayer2/offline/Download;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->z(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->x(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->A(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->y(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    iget v2, v1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->h(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->d(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->i(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    .line 5
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/Download;->c:J

    iget-wide p0, p1, Lcom/google/android/exoplayer2/offline/Download;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/util/Util;->p(JJ)I

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/Download;->c:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/Download;->e:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/Download;->h:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    return-object v12
.end method

.method private f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Failed to load download: "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->f()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->d([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->h0()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->o(Ljava/io/Closeable;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->o(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method private i(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;J)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/offline/Download;->e:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/Download;->c:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v1, Lcom/google/android/exoplayer2/offline/Download;->f:I

    iget v11, v1, Lcom/google/android/exoplayer2/offline/Download;->g:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/Download;->h:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object v1, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 6
    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v15, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x4

    .line 2
    :goto_0
    iget-wide v6, v0, Lcom/google/android/exoplayer2/offline/Download;->c:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/offline/Download;->e:J

    iget v12, v0, Lcom/google/android/exoplayer2/offline/Download;->f:I

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    .line 4
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/Download;->h:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object v3, v15

    const/4 v2, 0x0

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0, v15}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->h(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    .line 7
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->n(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->l:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->e(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Task failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->k(Lcom/google/android/exoplayer2/offline/Download;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->j(Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/b;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-wide v3, p1, Lcom/google/android/exoplayer2/offline/Download;->c:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/Download;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/Download;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/b;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->h(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 9
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private n(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->f(Z)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 4
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->a:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 8

    const-string v0, "DownloadManager"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->d([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->h0()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    .line 6
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    .line 7
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    .line 8
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v7

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    sget-object v4, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/b;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    .line 16
    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 18
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 19
    new-instance v4, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/Download;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to remove nonexistent download: "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->n(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->j:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->k:I

    return-void
.end method

.method private u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->h:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 1
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->n(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->f:I

    if-eq v10, v3, :cond_3

    .line 4
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/Download;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/Download;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/Download;->h:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 7
    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    :cond_3
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->v(Lcom/google/android/exoplayer2/offline/Download;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    .line 4
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->v(Lcom/google/android/exoplayer2/offline/Download;I)V

    goto :goto_2

    .line 7
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, "Failed to set manual stop reason: "

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->B()V

    return-void
.end method

.method private x(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->j:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p2, p3, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->n(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->f(Z)V

    :cond_1
    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->f(Z)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->j:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->n(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object v3

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/Download;->h:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->k:I

    const/4 v8, 0x0

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/android/exoplayer2/offline/DownloadManager$1;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->l:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private z(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->f(Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    iget-object v0, p2, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object v3

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object v2, p2, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, p2, Lcom/google/android/exoplayer2/offline/Download;->h:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->k:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/android/exoplayer2/offline/DownloadManager$1;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->o()V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->C()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->U0(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->i(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;J)V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->l(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->p()V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    goto :goto_0

    .line 15
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->t(I)V

    goto :goto_0

    .line 17
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->s(I)V

    goto :goto_0

    .line 19
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->w(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->u(I)V

    goto :goto_0

    .line 24
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->r(Z)V

    goto :goto_0

    .line 26
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->h(I)V

    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->e:Landroid/os/Handler;

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
