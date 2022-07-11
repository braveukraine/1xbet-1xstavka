.class public final Lw2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hmf/tasks/d;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/c;->a:Lcom/huawei/hmf/tasks/d;

    iput-object p1, p0, Lw2/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lw2/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lw2/c;)Lcom/huawei/hmf/tasks/d;
    .locals 0

    iget-object p0, p0, Lw2/c;->a:Lcom/huawei/hmf/tasks/d;

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw2/c$a;

    invoke-direct {v1, p0, p1}, Lw2/c$a;-><init>(Lw2/c;Lcom/huawei/hmf/tasks/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
