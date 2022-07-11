.class public Lcom/huawei/hms/support/api/entity/hwid/InvalidVersionException;
.super Ljava/lang/Exception;
.source "InvalidVersionException.java"


# instance fields
.field public a:Lcom/huawei/hms/support/api/client/Status;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/InvalidVersionException;->a:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method


# virtual methods
.method public getError()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/InvalidVersionException;->a:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method
