.class public final Lc3/b;
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
.field private a:Lcom/huawei/hmf/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/c<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc3/b;->a:Lcom/huawei/hmf/tasks/c;

    iput-object p1, p0, Lc3/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lc3/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc3/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lc3/b;)Lcom/huawei/hmf/tasks/c;
    .locals 0

    iget-object p0, p0, Lc3/b;->a:Lcom/huawei/hmf/tasks/c;

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

    iget-object v0, p0, Lc3/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc3/b$a;

    invoke-direct {v1, p0, p1}, Lc3/b$a;-><init>(Lc3/b;Lcom/huawei/hmf/tasks/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
