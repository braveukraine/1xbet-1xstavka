.class public Lcom/huawei/hms/activity/internal/BusResponseResult;
.super Ljava/lang/Object;
.source "BusResponseResult.java"


# instance fields
.field private code:I

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->code:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->code:I

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->intent:Landroid/content/Intent;

    return-void
.end method
