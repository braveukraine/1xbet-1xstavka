.class Lcom/airbnb/lottie/l$b;
.super Ljava/lang/Thread;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/airbnb/lottie/l;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/l$b;->b:Lcom/airbnb/lottie/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/l$b;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/lottie/l$b;->a:Z

    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/l$b;->b:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l$b;->b:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/k;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/l;->e(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/l$b;->b:Lcom/airbnb/lottie/l;

    new-instance v2, Lcom/airbnb/lottie/k;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/l;->e(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/k;)V

    :goto_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/l$b;->a:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/l$b;->b:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->f(Lcom/airbnb/lottie/l;)V

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method
