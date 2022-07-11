.class public final Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;
.super Ljava/lang/Object;
.source "ChildBetsToChildBetsModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
        "",
        "betZipToBetZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;",
        "childBets",
        "Lcom/xbet/zip/model/zip/bet/ChildBets;",
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
.field private final betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;->betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/bet/ChildBets;)Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;
    .locals 4
    .param p1    # Lcom/xbet/zip/model/zip/bet/ChildBets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/ChildBets;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/ChildBets;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/xbet/zip/model/zip/BetZip;

    .line 6
    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;->betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;

    invoke-virtual {v3, v2}, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;)Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;

    invoke-direct {v1, v0, p1}, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;-><init>(ILjava/util/List;)V

    return-object v1
.end method
