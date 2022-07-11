.class public final Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;
.super Ljava/lang/Object;
.source "ChampItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
        "",
        "subChampItemMapper",
        "Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;",
        "(Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;)V",
        "invoke",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "champ",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
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


# instance fields
.field private final subChampItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;->subChampItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/base/entity/Champ;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;
    .locals 20
    .param p1    # Lorg/xbet/domain/betting/base/entity/Champ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, p0

    iget-object v5, v4, Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;->subChampItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lorg/xbet/domain/betting/base/entity/SubChamp;

    .line 7
    invoke-virtual {v5, v6}, Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper;->invoke(Lorg/xbet/domain/betting/base/entity/SubChamp;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getCount()J

    move-result-wide v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampImage()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getCountryImage()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSsi()I

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getIdCountry()I

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getFavorite()Z

    move-result v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getLive()Z

    move-result v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v15

    move-object/from16 v18, v14

    move-wide v14, v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getForceExpanded()Z

    move-result v17

    .line 19
    new-instance v19, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    move-object/from16 v0, v19

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZZJLorg/xbet/domain/betting/base/entity/ChampType;Z)V

    return-object v19
.end method
