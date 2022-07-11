.class public final Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;
.super Ljava/lang/Object;
.source "SubChampItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;",
        "subChamp",
        "Lorg/xbet/domain/betting/base/entity/SubChamp;",
        "app_prodRelease"
    }
    k = 0x1
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
.method public final invoke(Lorg/xbet/domain/betting/base/entity/SubChamp;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;
    .locals 18
    .param p1    # Lorg/xbet/domain/betting/base/entity/SubChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v17, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;

    move-object/from16 v0, v17

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getSportName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getCount()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getChampImage()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getCountryImage()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getSsi()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getIdCountry()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getFavorite()Z

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getLive()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getSportId()J

    move-result-wide v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getGames()Ljava/util/List;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object v16

    .line 14
    invoke-direct/range {v0 .. v16}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLjava/util/List;Lorg/xbet/domain/betting/base/entity/ChampType;)V

    return-object v17
.end method
