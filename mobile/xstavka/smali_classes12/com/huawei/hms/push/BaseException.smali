.class public Lcom/huawei/hms/push/BaseException;
.super Ljava/lang/Exception;
.source "BaseException.java"


# instance fields
.field public final a:I

.field public final b:Lcom/huawei/hms/aaid/constant/ErrorEnum;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/BaseException;->b:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/push/BaseException;->a:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/push/BaseException;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/BaseException;->b:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
