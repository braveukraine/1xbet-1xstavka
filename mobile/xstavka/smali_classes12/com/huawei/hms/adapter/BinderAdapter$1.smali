.class Lcom/huawei/hms/adapter/BinderAdapter$1;
.super Ljava/lang/Object;
.source "BinderAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BinderAdapter;->postConnDelayHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/adapter/BinderAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BinderAdapter"

    const-string v0, "In connect, bind core service time out"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-static {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->access$000(Lcom/huawei/hms/adapter/BinderAdapter;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
