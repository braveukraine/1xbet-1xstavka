.class public final Lcom/huawei/hms/hwid/M;
.super Ljava/lang/Object;
.source "AccountIcon.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/account/result/AccountIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/support/account/result/AccountIcon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/support/account/result/AccountIcon;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/support/account/result/AccountIcon;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/support/account/result/AccountIcon;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/hwid/M;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/M;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/support/account/result/AccountIcon;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hms/support/account/result/AccountIcon;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/support/account/result/AccountIcon;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/M;->newArray(I)[Lcom/huawei/hms/support/account/result/AccountIcon;

    move-result-object p1

    return-object p1
.end method
