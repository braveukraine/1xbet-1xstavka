.class Lcom/google/common/util/concurrent/MoreExecutors$5$1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors$5;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/common/util/concurrent/MoreExecutors$5;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$5;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$5$1;->b:Lcom/google/common/util/concurrent/MoreExecutors$5;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$5$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$5$1;->b:Lcom/google/common/util/concurrent/MoreExecutors$5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/MoreExecutors$5;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$5$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
