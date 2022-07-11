.class Lg9/a$b;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    iput-object p1, p0, Lg9/a$b;->a:Lg9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg9/a$b;->a:Lg9/a;

    iget-object v0, v0, Lg9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg9/a$b;->a:Lg9/a;

    iget-boolean v1, v1, Lg9/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lg9/a$b;->a:Lg9/a;

    iget-object v1, v1, Lg9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg9/a$f;

    .line 5
    iget-wide v6, v5, Lg9/a$f;->e:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v1, p0, Lg9/a$b;->a:Lg9/a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lg9/a;->c:Z

    .line 7
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lg9/a$b;->a:Lg9/a;

    invoke-static {v0, v2}, Lg9/a;->a(Lg9/a;Lg9/a$f;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
