.class public final Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;
.super Ljava/lang/Object;
.source "ChampsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0002J2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J:\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u0017\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0014\u0010\u0017\u001a\u00020\u000b*\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000c\u0010\u0019\u001a\u00020\u0016*\u00020\u0007H\u0002J\u000c\u0010\u0019\u001a\u00020\u0016*\u00020\u0018H\u0002J2\u0010\u001a\u001a\u00020\u001b*\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0002JH\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0 j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b`!2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050$0#H\u0002J\u0014\u0010%\u001a\u00020\u001d*\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000c\u0010&\u001a\u00020\u0016*\u00020\u0007H\u0002J\u000c\u0010&\u001a\u00020\u0016*\u00020\u0018H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;",
        "",
        "()V",
        "champToFilteredGroup",
        "",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
        "champ",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "iconsManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "titleFilter",
        "",
        "expandedIds",
        "",
        "",
        "champToGroup",
        "champToSingleItem",
        "invoke",
        "items",
        "toChampItems",
        "toChampItemsWithFilter",
        "validByFilter",
        "",
        "getLogoUrl",
        "Lorg/xbet/domain/betting/base/entity/SubChamp;",
        "new",
        "toChampGroupItem",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;",
        "subItems",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;",
        "gamesCount",
        "expanded",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "champs",
        "",
        "",
        "toChampSubItem",
        "top",
        "feed_release"
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

.method private final champToFilteredGroup(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/xbet/domain/betting/base/entity/SubChamp;

    .line 4
    invoke-virtual {v4}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v8, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/domain/betting/base/entity/SubChamp;

    .line 8
    invoke-virtual {v1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getCount()J

    move-result-wide v4

    add-long/2addr v8, v4

    .line 9
    invoke-direct {p0, v1, p2}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampSubItem(Lorg/xbet/domain/betting/base/entity/SubChamp;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {p3}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;

    invoke-virtual {v0, v3}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;->setLastInGroup(Z)V

    .line 13
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    .line 14
    invoke-direct/range {v4 .. v10}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampGroupItem(Lorg/xbet/domain/betting/base/entity/Champ;Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;JZ)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getExpanded()Z

    move-result p2

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-static {p1, p3}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final champToGroup(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/base/entity/SubChamp;

    .line 5
    invoke-direct {p0, v1, p2}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampSubItem(Lorg/xbet/domain/betting/base/entity/SubChamp;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v8}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;->setLastInGroup(Z)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getCount()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampGroupItem(Lorg/xbet/domain/betting/base/entity/Champ;Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;JZ)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getExpanded()Z

    move-result p2

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p1, v8}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final champToSingleItem(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->getLogoUrl(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->top(Lorg/xbet/domain/betting/base/entity/Champ;)Z

    move-result v6

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->new(Lorg/xbet/domain/betting/base/entity/Champ;)Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getFavorite()Z

    move-result v8

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v9
.end method

.method private final getLogoUrl(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getCountryImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getIdCountry()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {p2, v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getChampLogo(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLogoUrl(Lorg/xbet/domain/betting/base/entity/SubChamp;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getCountryImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getChampImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getIdCountry()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {p2, v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getChampLogo(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final new(Lorg/xbet/domain/betting/base/entity/Champ;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/base/entity/ChampType;->NEW_CHAMP:Lorg/xbet/domain/betting/base/entity/ChampType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final new(Lorg/xbet/domain/betting/base/entity/SubChamp;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/base/entity/ChampType;->NEW_CHAMP:Lorg/xbet/domain/betting/base/entity/ChampType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final toChampGroupItem(Lorg/xbet/domain/betting/base/entity/Champ;Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;JZ)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;",
            ">;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "JZ)",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v11, p0

    move-object v0, p1

    move-object v4, p3

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->getLogoUrl(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->top(Lorg/xbet/domain/betting/base/entity/Champ;)Z

    move-result v7

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->new(Lorg/xbet/domain/betting/base/entity/Champ;)Z

    move-result v8

    move-object v0, v10

    move-object v6, p2

    move/from16 v9, p6

    .line 8
    invoke-direct/range {v0 .. v9}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10
.end method

.method private final toChampItems(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampTitleItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampTitleItem;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->setLastInSection(Z)V

    .line 18
    instance-of v4, v1, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    if-eqz v4, :cond_2

    .line 19
    check-cast v1, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getChampSubItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->setLastInSection(Z)V

    .line 20
    :cond_2
    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final toChampItems(Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/base/entity/Champ;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, p2}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->champToSingleItem(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 10
    invoke-direct {p0, v2, p2, p3}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->champToGroup(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampItems(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toChampItemsWithFilter(Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/base/entity/Champ;

    .line 4
    invoke-direct {p0, v2, p3}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->validByFilter(Lorg/xbet/domain/betting/base/entity/Champ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, p2}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->champToSingleItem(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v2, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->champToFilteredGroup(Lorg/xbet/domain/betting/base/entity/Champ;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampItems(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toChampSubItem(Lorg/xbet/domain/betting/base/entity/SubChamp;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;
    .locals 13

    .line 1
    new-instance v12, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->getLogoUrl(Lorg/xbet/domain/betting/base/entity/SubChamp;Lorg/xbet/ui_common/utils/IconsHelperInterface;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->top(Lorg/xbet/domain/betting/base/entity/SubChamp;)Z

    move-result v6

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->new(Lorg/xbet/domain/betting/base/entity/SubChamp;)Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getFavorite()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v11}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method private final top(Lorg/xbet/domain/betting/base/entity/Champ;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/base/entity/ChampType;->TOP_CHAMP:Lorg/xbet/domain/betting/base/entity/ChampType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final top(Lorg/xbet/domain/betting/base/entity/SubChamp;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/base/entity/ChampType;->TOP_CHAMP:Lorg/xbet/domain/betting/base/entity/ChampType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final validByFilter(Lorg/xbet/domain/betting/base/entity/Champ;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/base/entity/SubChamp;

    .line 5
    invoke-virtual {v0}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampItems(Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper;->toChampItemsWithFilter(Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
