.class Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->handleSolutionForHms(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

.field final synthetic val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;


# direct methods
.method constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complete handleSolutionForHMS, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdapter"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    iget-object p1, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->access$300(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->resetMultiServiceState()V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    iget-object p1, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    const/16 v0, 0xb

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->access$700(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->access$800(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    iget-object p1, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->access$900(Lcom/huawei/hms/adapter/BaseAdapter;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    iget-object v0, v0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->access$700(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->access$800(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
