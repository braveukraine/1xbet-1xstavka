.class public final Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;
.super Ljava/lang/Object;
.source "BetGroupZipToBetGroupZipModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;",
        "",
        "betZipToBetZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
        "childBetsToChildBetsModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
        "betTypeModelToBetTypeMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
        "betGroupZip",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "betting_release"
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
.field private final betTypeModelToBetTypeMapper:Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childBetsToChildBetsModelMapper:Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;->betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;->childBetsToChildBetsModelMapper:Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;->betTypeModelToBetTypeMapper:Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;
    .locals 12
    .param p1    # Lcom/xbet/zip/model/zip/bet/BetGroupZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->g()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->f()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->b()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lcom/xbet/zip/model/zip/BetZip;

    .line 10
    iget-object v11, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;->betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;

    invoke-virtual {v11, v10}, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;)Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->getChildList()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/xbet/zip/model/zip/bet/ChildBets;

    .line 15
    iget-object v11, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;->childBetsToChildBetsModelMapper:Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;

    invoke-virtual {v11, v9}, Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;->invoke(Lcom/xbet/zip/model/zip/bet/ChildBets;)Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v10}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 17
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->i()Z

    move-result v10

    .line 18
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;->betTypeModelToBetTypeMapper:Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->h()Lcom/xbet/zip/model/zip/bet/BetViewType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;->invoke(Lcom/xbet/zip/model/zip/bet/BetViewType;)Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    move-result-object v11

    .line 19
    new-instance p1, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;-><init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;)V

    return-object p1
.end method
