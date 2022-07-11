.class Lcom/huawei/hms/common/HuaweiApi$1;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi;->disconnectService()Lcom/huawei/hmf/tasks/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/common/HuaweiApi;

.field final synthetic val$api:Lcom/huawei/hms/common/HuaweiApi;

.field final synthetic val$taskCompletionSource:Lcom/huawei/hmf/tasks/g;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->this$0:Lcom/huawei/hms/common/HuaweiApi;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->val$api:Lcom/huawei/hms/common/HuaweiApi;

    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$1;->val$taskCompletionSource:Lcom/huawei/hmf/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$1;->this$0:Lcom/huawei/hms/common/HuaweiApi;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->val$api:Lcom/huawei/hms/common/HuaweiApi;

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->val$taskCompletionSource:Lcom/huawei/hmf/tasks/g;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;->access$000(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method
