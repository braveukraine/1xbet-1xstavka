.class public final Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;
.super Ljava/lang/Object;
.source "AllSubGamesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;",
        "",
        "stringUtils",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "(Lorg/xbet/domain/betting/utils/IStringUtils;)V",
        "invoke",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
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
.field private final stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/utils/IStringUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 7
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/AllSubGamesMapper;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    sget v2, Lorg/xbet/data/betting/R$string;->main_game:I

    invoke-interface {v1, v2}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;

    invoke-direct {v1, v3, v4, v2}, Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method
