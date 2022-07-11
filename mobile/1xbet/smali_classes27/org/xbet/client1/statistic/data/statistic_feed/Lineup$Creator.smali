.class public final Lorg/xbet/client1/statistic/data/statistic_feed/Lineup$Creator;
.super Ljava/lang/Object;
.source "Lineup.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
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

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
    .locals 13
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move-object v10, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-eq v11, v0, :cond_1

    sget-object v12, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup$Creator;->newArray(I)[Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    return-object p1
.end method
