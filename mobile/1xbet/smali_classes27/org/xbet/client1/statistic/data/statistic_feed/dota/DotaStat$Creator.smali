.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat$Creator;
.super Ljava/lang/Object;
.source "DotaStat.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
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

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    sget-object v2, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-direct {v0, v1, v3, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat$Creator;->newArray(I)[Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    return-object p1
.end method
