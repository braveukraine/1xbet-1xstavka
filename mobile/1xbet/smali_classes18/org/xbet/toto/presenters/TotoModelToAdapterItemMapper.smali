.class public final Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper;
.super Ljava/lang/Object;
.source "TotoModelToAdapterItemMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002JK\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000cH\u0086\u0002J&\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper;",
        "",
        "()V",
        "createHeader",
        "Lorg/xbet/toto/adapters/TotoAdapterItem;",
        "value",
        "",
        "Lorg/xbet/domain/toto/model/TotoGameModel;",
        "invoke",
        "totoType",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "outcomes",
        "",
        "",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "totoGroups",
        "",
        "toTotoAdapterITem",
        "totoItem",
        "toto_release"
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

.method private final createHeader(Ljava/util/List;)Lorg/xbet/toto/adapters/TotoAdapterItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            ">;)",
            "Lorg/xbet/toto/adapters/TotoAdapterItem;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/toto/model/TotoGameModel;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/toto/adapters/TotoAdapterItem;

    .line 3
    new-instance v1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Header;

    .line 4
    new-instance v9, Lorg/xbet/domain/toto/model/TotoGroupHeader;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getChampId()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getChampName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getCountryImage()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getChampImage()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getCountryId()I

    move-result v8

    move-object v2, v9

    .line 10
    invoke-direct/range {v2 .. v8}, Lorg/xbet/domain/toto/model/TotoGroupHeader;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-direct {v1, v9}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Header;-><init>(Lorg/xbet/domain/toto/model/TotoGroupHeader;)V

    .line 12
    invoke-direct {v0, v1}, Lorg/xbet/toto/adapters/TotoAdapterItem;-><init>(Lorg/xbet/toto/adapters/TotoAdapterItem$Item;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final toTotoAdapterITem(Lorg/xbet/domain/toto/model/TotoType;Ljava/util/Set;Lorg/xbet/domain/toto/model/TotoGameModel;)Lorg/xbet/toto/adapters/TotoAdapterItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/TotoType;",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            ")",
            "Lorg/xbet/toto/adapters/TotoAdapterItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/adapters/TotoAdapterItem;

    .line 2
    sget-object v1, Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown toto type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    new-instance p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Basket;

    invoke-direct {p1, p3, p2}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Basket;-><init>(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;

    invoke-direct {p1, p3, p2}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;-><init>(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    invoke-direct {p1, p3, p2}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;-><init>(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Check;

    invoke-direct {p1, p3, p2}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Check;-><init>(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)V

    .line 8
    :goto_0
    invoke-direct {v0, p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;-><init>(Lorg/xbet/toto/adapters/TotoAdapterItem$Item;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/toto/model/TotoType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/TotoType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/toto/adapters/TotoAdapterItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, v3}, Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper;->createHeader(Ljava/util/List;)Lorg/xbet/toto/adapters/TotoAdapterItem;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lorg/xbet/domain/toto/model/TotoGameModel;

    .line 10
    invoke-virtual {v6}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBukGameId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v7

    .line 11
    :cond_1
    invoke-direct {p0, p1, v7, v6}, Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper;->toTotoAdapterITem(Lorg/xbet/domain/toto/model/TotoType;Ljava/util/Set;Lorg/xbet/domain/toto/model/TotoGameModel;)Lorg/xbet/toto/adapters/TotoAdapterItem;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/n;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
