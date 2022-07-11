.class public Lcom/huawei/hms/api/HuaweiServicesRepairableException;
.super Lcom/huawei/hms/api/UserRecoverableException;
.source "HuaweiServicesRepairableException.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/api/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    iput p1, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->b:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->b:I

    return v0
.end method
