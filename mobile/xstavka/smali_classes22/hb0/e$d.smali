.class public final Lhb0/e$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb0/e;-><init>(Lhb0/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "hb0/e$d",
        "Ljava/lang/Runnable;",
        "Lca0/y;",
        "run",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhb0/e;


# direct methods
.method constructor <init>(Lhb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhb0/e$d;->a:Lhb0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lhb0/e$d;->a:Lhb0/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb0/e$d;->a:Lhb0/e;

    invoke-virtual {v1}, Lhb0/e;->d()Lhb0/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lhb0/a;->d()Lhb0/d;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 5
    sget-object v4, Lhb0/e;->j:Lhb0/e$b;

    invoke-virtual {v4}, Lhb0/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lhb0/d;->h()Lhb0/e;

    move-result-object v2

    invoke-virtual {v2}, Lhb0/e;->g()Lhb0/e$a;

    move-result-object v2

    invoke-interface {v2}, Lhb0/e$a;->c()J

    move-result-wide v2

    const-string v5, "starting"

    .line 7
    invoke-static {v1, v0, v5}, Lhb0/b;->a(Lhb0/a;Lhb0/d;Ljava/lang/String;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object v5, p0, Lhb0/e$d;->a:Lhb0/e;

    invoke-static {v5, v1}, Lhb0/e;->b(Lhb0/e;Lhb0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v5, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0}, Lhb0/d;->h()Lhb0/e;

    move-result-object v4

    invoke-virtual {v4}, Lhb0/e;->g()Lhb0/e$a;

    move-result-object v4

    invoke-interface {v4}, Lhb0/e$a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lhb0/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhb0/b;->a(Lhb0/a;Lhb0/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 12
    :try_start_3
    iget-object v6, p0, Lhb0/e$d;->a:Lhb0/e;

    invoke-virtual {v6}, Lhb0/e;->g()Lhb0/e$a;

    move-result-object v6

    invoke-interface {v6, p0}, Lhb0/e$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v0}, Lhb0/d;->h()Lhb0/e;

    move-result-object v4

    invoke-virtual {v4}, Lhb0/e;->g()Lhb0/e$a;

    move-result-object v4

    invoke-interface {v4}, Lhb0/e$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lhb0/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhb0/b;->a(Lhb0/a;Lhb0/d;Ljava/lang/String;)V

    .line 15
    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
