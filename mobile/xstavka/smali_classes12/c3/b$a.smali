.class final Lc3/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b;->onComplete(Lcom/huawei/hmf/tasks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/f;

.field final synthetic b:Lc3/b;


# direct methods
.method constructor <init>(Lc3/b;Lcom/huawei/hmf/tasks/f;)V
    .locals 0

    iput-object p1, p0, Lc3/b$a;->b:Lc3/b;

    iput-object p2, p0, Lc3/b$a;->a:Lcom/huawei/hmf/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc3/b$a;->b:Lc3/b;

    invoke-static {v0}, Lc3/b;->a(Lc3/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc3/b$a;->b:Lc3/b;

    invoke-static {v1}, Lc3/b;->b(Lc3/b;)Lcom/huawei/hmf/tasks/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc3/b$a;->b:Lc3/b;

    invoke-static {v1}, Lc3/b;->b(Lc3/b;)Lcom/huawei/hmf/tasks/c;

    move-result-object v1

    iget-object v2, p0, Lc3/b$a;->a:Lcom/huawei/hmf/tasks/f;

    invoke-interface {v1, v2}, Lcom/huawei/hmf/tasks/c;->onComplete(Lcom/huawei/hmf/tasks/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
