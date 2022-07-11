.class public abstract Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;
.super Ljava/lang/Object;
.source "AbstractInternalAuth.java"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public statusCode:I

.field public unionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput v0, p0, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->statusCode:I

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->statusCode:I

    return v0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->unionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->statusCode:I

    return-void
.end method

.method public setUnionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->unionId:Ljava/lang/String;

    return-void
.end method
