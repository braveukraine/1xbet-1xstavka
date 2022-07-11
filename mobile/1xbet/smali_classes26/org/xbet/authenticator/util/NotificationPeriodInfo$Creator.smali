.class public final Lorg/xbet/authenticator/util/NotificationPeriodInfo$Creator;
.super Ljava/lang/Object;
.source "NotificationPeriodInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/util/NotificationPeriodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/authenticator/util/NotificationPeriod;->valueOf(Ljava/lang/String;)Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo$Creator;->newArray(I)[Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    return-object p1
.end method
