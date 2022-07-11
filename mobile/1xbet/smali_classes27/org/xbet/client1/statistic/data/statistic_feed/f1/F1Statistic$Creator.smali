.class public final Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic$Creator;
.super Ljava/lang/Object;
.source "F1Statistic.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
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

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
    .locals 16
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eq v9, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    if-eq v13, v11, :cond_2

    sget-object v14, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-eq v10, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-eq v14, v12, :cond_4

    sget-object v15, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v9, v11, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    sget-object v4, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move-object v10, v4

    check-cast v10, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-eq v8, v4, :cond_7

    const-class v6, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    new-instance v12, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-object v0, v12

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;-><init>(JLorg/xbet/client1/statistic/data/statistic_feed/Team;Lorg/xbet/client1/statistic/data/statistic_feed/Team;Ljava/util/Map;Ljava/util/Map;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;Ljava/util/List;)V

    return-object v12
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic$Creator;->newArray(I)[Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    return-object p1
.end method
