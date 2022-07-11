.class public final Lcom/huawei/hms/hwid/T;
.super Ljava/lang/Object;
.source "HuaweiIdAuthParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/hwid/T;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/T;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/T;->newArray(I)[Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    return-object p1
.end method
