.class Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;
.super Ljava/lang/Object;
.source "BaseHmsClient.java"

# interfaces
.implements Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderCallBack(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$000(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$102(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    :cond_0
    return-void
.end method
