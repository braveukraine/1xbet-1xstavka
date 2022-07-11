.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:I

.field private final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->a:I

    iget v3, p1, Lcom/google/android/gms/common/images/Size;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->b:I

    iget p1, p1, Lcom/google/android/gms/common/images/Size;->b:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->b:I

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->a:I

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
