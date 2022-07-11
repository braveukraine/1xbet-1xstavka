.class final Lw2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/g;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lw2/f;


# direct methods
.method constructor <init>(Lw2/f;Lcom/huawei/hmf/tasks/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lw2/f$a;->c:Lw2/f;

    iput-object p2, p0, Lw2/f$a;->a:Lcom/huawei/hmf/tasks/g;

    iput-object p3, p0, Lw2/f$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw2/f$a;->a:Lcom/huawei/hmf/tasks/g;

    iget-object v1, p0, Lw2/f$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw2/f$a;->a:Lcom/huawei/hmf/tasks/g;

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    return-void
.end method
