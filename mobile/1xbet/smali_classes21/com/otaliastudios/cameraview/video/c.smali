.class public abstract Lcom/otaliastudios/cameraview/video/c;
.super Ljava/lang/Object;
.source "VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/c$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/otaliastudios/cameraview/b;


# instance fields
.field a:Lcom/otaliastudios/cameraview/i$a;

.field private final b:Lcom/otaliastudios/cameraview/video/c$a;

.field protected c:Ljava/lang/Exception;

.field private d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method constructor <init>(Lcom/otaliastudios/cameraview/video/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dispatchResult:"

    aput-object v5, v3, v4

    const-string v4, "Called, but not recording! Aborting."

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "dispatchResult:"

    aput-object v6, v5, v4

    const-string v6, "Changed state to STATE_IDLE."

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iput v4, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->k()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "dispatchResult:"

    aput-object v5, v0, v4

    const-string v4, "About to dispatch result:"

    aput-object v4, v0, v2

    .line 9
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    aput-object v2, v0, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/c$a;->p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    .line 13
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchVideoRecordingEnd:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "About to dispatch."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/c$a;->c()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchVideoRecordingStart:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "About to dispatch."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/c$a;->a()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected abstract l()V
.end method

.method protected abstract m(Z)V
.end method

.method public final n(Lcom/otaliastudios/cameraview/i$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "start:"

    aput-object v6, v5, v2

    const-string v2, "called twice, or while stopping! Ignoring. state:"

    aput-object v2, v5, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 5
    invoke-virtual {p1, v5}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "start:"

    aput-object v5, v3, v2

    const-string v2, "Changed state to STATE_RECORDING"

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iput v4, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    .line 11
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "stop:"

    aput-object v6, v5, v3

    const-string v3, "called twice, or called before start! Ignoring. isCameraShutdown:"

    aput-object v3, v5, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v4

    .line 5
    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Lcom/otaliastudios/cameraview/b;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "stop:"

    aput-object v6, v5, v3

    const-string v3, "Changed state to STATE_STOPPING"

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iput v4, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/c;->m(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
