.class public Lcom/huawei/hms/common/internal/ResolveClientBean;
.super Ljava/lang/Object;
.source "ResolveClientBean.java"


# instance fields
.field private final clientKey:I

.field private final mClient:Lcom/huawei/hms/common/internal/AnyClient;

.field private minSdkVersion:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientKey:I

    .line 4
    iput p2, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->minSdkVersion:I

    return-void
.end method


# virtual methods
.method public clientReconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    iget v1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->minSdkVersion:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/common/internal/AnyClient;->connect(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    iget-object p1, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientKey:I

    return v0
.end method
