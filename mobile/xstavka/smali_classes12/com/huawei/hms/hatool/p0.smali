.class public Lcom/huawei/hms/hatool/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hatool/p0;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/hatool/p0;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/hatool/p0;->a:[B

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/p0;->a:[B

    array-length v1, v0

    iget v2, p0, Lcom/huawei/hms/hatool/p0;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, p2, :cond_1

    invoke-static {p1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length v1, v0

    add-int/2addr v1, p2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/huawei/hms/hatool/p0;->b:I

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/huawei/hms/hatool/p0;->a:[B

    :goto_0
    iget p1, p0, Lcom/huawei/hms/hatool/p0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/hatool/p0;->b:I

    return-void
.end method

.method public a()[B
    .locals 4

    iget v0, p0, Lcom/huawei/hms/hatool/p0;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    new-array v2, v0, [B

    iget-object v3, p0, Lcom/huawei/hms/hatool/p0;->a:[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hatool/p0;->b:I

    return v0
.end method
