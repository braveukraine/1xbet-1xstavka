.class public final Lcom/xbet/zip/model/zip/game/GameZip$k;
.super Ljava/lang/Object;
.source "GameZip.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/zip/model/zip/game/GameZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
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
.method public final a(Landroid/os/Parcel;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 67
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    const/16 v17, 0x0

    if-nez v16, :cond_1

    move-object/from16 v12, v17

    goto :goto_1

    :cond_1
    sget-object v12, Lcom/xbet/zip/model/zip/game/LineStatistic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    move-object/from16 v18, v12

    check-cast v18, Lcom/xbet/zip/model/zip/game/LineStatistic;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_4

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_5

    const/16 v22, 0x1

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_6

    move/from16 v24, v15

    move-object/from16 v25, v17

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v15

    const/4 v15, 0x0

    :goto_6
    if-eq v15, v12, :cond_7

    move/from16 v25, v12

    sget-object v12, Lcom/xbet/zip/model/zip/BetZip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v25

    goto :goto_6

    :cond_7
    move-object/from16 v25, v13

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_8

    move-object/from16 v26, v17

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_8
    if-eq v15, v12, :cond_9

    move/from16 v26, v12

    sget-object v12, Lcom/xbet/zip/model/zip/game/GameZip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v26

    goto :goto_8

    :cond_9
    move-object/from16 v26, v13

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_a

    move-object/from16 v27, v17

    goto :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_a
    if-eq v15, v12, :cond_b

    move/from16 v27, v12

    sget-object v12, Lcom/xbet/zip/model/zip/game/GameGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v27

    goto :goto_a

    :cond_b
    move-object/from16 v27, v13

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v12, v17

    goto :goto_c

    :cond_c
    sget-object v12, Lcom/xbet/zip/model/zip/game/GameScoreZip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_c
    move-object/from16 v33, v12

    check-cast v33, Lcom/xbet/zip/model/zip/game/GameScoreZip;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_d

    move-object/from16 v48, v17

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_d
    if-eq v15, v12, :cond_e

    move/from16 v48, v12

    sget-object v12, Lcom/xbet/zip/model/zip/game/GameAddTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v48

    goto :goto_d

    :cond_e
    move-object/from16 v48, v13

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_f

    move-object/from16 v12, v17

    goto :goto_f

    :cond_f
    sget-object v12, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_f
    move-object/from16 v51, v12

    check-cast v51, Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_10

    const/16 v52, 0x1

    goto :goto_10

    :cond_10
    const/16 v52, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_11

    const/16 v53, 0x1

    goto :goto_11

    :cond_11
    const/16 v53, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_12

    const/16 v54, 0x1

    goto :goto_12

    :cond_12
    const/16 v54, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_13

    const/16 v55, 0x1

    goto :goto_13

    :cond_13
    const/16 v55, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v56

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v57

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_14

    move-object/from16 v58, v17

    goto :goto_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_14
    if-eq v15, v12, :cond_15

    move/from16 v17, v12

    sget-object v12, Lcom/xbet/zip/model/zip/game/TeamListZip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    goto :goto_14

    :cond_15
    move-object/from16 v58, v13

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_16

    const/16 v59, 0x1

    goto :goto_16

    :cond_16
    const/16 v59, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_17

    const/16 v60, 0x1

    goto :goto_17

    :cond_17
    const/16 v60, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_18

    const/16 v61, 0x1

    goto :goto_18

    :cond_18
    const/16 v61, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_19

    const/16 v62, 0x1

    goto :goto_19

    :cond_19
    const/16 v62, 0x0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v63, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v63, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v64, 0x1

    goto :goto_1b

    :cond_1b
    const/16 v64, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v65, 0x1

    goto :goto_1c

    :cond_1c
    const/16 v65, 0x0

    :goto_1c
    new-instance v66, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v0, v66

    move-object v12, v14

    move/from16 v13, v24

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-wide/from16 v22, v28

    move-wide/from16 v24, v30

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-wide/from16 v28, v34

    move-wide/from16 v30, v36

    move-wide/from16 v32, v38

    move-wide/from16 v34, v40

    move-wide/from16 v36, v42

    move-object/from16 v38, v44

    move-wide/from16 v39, v45

    move-object/from16 v41, v47

    move-object/from16 v42, v48

    move-wide/from16 v43, v49

    move-object/from16 v45, v51

    move/from16 v46, v52

    move/from16 v47, v53

    move/from16 v48, v54

    move/from16 v49, v55

    move-object/from16 v50, v56

    move-object/from16 v51, v57

    move-object/from16 v52, v58

    move/from16 v53, v59

    move/from16 v54, v60

    move/from16 v55, v61

    move/from16 v56, v62

    move/from16 v57, v63

    move/from16 v58, v64

    move/from16 v59, v65

    invoke-direct/range {v0 .. v59}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)V

    return-object v66
.end method

.method public final b(I)[Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/xbet/zip/model/zip/game/GameZip;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/zip/game/GameZip$k;->a(Landroid/os/Parcel;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/zip/game/GameZip$k;->b(I)[Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    return-object p1
.end method
