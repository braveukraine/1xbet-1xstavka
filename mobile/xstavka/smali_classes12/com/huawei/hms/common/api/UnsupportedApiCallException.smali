.class public final Lcom/huawei/hms/common/api/UnsupportedApiCallException;
.super Ljava/lang/UnsupportedOperationException;
.source "UnsupportedApiCallException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final feature:Lcom/huawei/hms/common/Feature;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/api/UnsupportedApiCallException;->feature:Lcom/huawei/hms/common/Feature;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/common/api/UnsupportedApiCallException;->feature:Lcom/huawei/hms/common/Feature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
