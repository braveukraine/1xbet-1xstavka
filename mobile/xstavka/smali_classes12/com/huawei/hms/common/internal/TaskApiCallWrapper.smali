.class public Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
.super Lcom/huawei/hms/common/internal/BaseContentWrapper;
.source "TaskApiCallWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/common/internal/BaseContentWrapper;"
    }
.end annotation


# instance fields
.field private final mTaskApiCall:Lcom/huawei/hms/common/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final mTaskCompletionSource:Lcom/huawei/hmf/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/g<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;",
            "Lcom/huawei/hmf/tasks/g<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseContentWrapper;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->mTaskApiCall:Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->mTaskCompletionSource:Lcom/huawei/hmf/tasks/g;

    return-void
.end method


# virtual methods
.method public getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->mTaskApiCall:Lcom/huawei/hms/common/internal/TaskApiCall;

    return-object v0
.end method

.method public getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->mTaskCompletionSource:Lcom/huawei/hmf/tasks/g;

    return-object v0
.end method
