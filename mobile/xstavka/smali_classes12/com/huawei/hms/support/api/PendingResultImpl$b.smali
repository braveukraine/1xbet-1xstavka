.class Lcom/huawei/hms/support/api/PendingResultImpl$b;
.super Ljava/lang/Object;
.source "PendingResultImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/huawei/hms/support/api/PendingResultImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$000(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$100(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
