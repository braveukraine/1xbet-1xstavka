.class public final Lcom/huawei/hms/hwid/ba;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"

# interfaces
.implements Lcom/huawei/hmf/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/e<",
        "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/hwid/r;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hwid/r;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hwid/ba;->a:Lcom/huawei/hms/hwid/r;

    iput-object p2, p0, Lcom/huawei/hms/hwid/ba;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V
    .locals 2

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v1, "silentSignIn success"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hwid/ba;->a:Lcom/huawei/hms/hwid/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->setStatusCode(I)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hwid/ba;->a:Lcom/huawei/hms/hwid/r;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->setAccessToken(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hwid/ba;->a:Lcom/huawei/hms/hwid/r;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getUnionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->setUnionId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/hwid/ba;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/ba;->a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-void
.end method
