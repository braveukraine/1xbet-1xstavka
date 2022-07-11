.class public final Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;
.super Ljava/lang/Object;
.source "ExpressItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;",
        "",
        "dayExpressItemMapper",
        "Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;",
        "(Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;)V",
        "buildChilds",
        "",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        "dayExpressEventsModel",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "invoke",
        "Lorg/xbet/dayexpress/presentation/models/ExpressItem;",
        "collapsed",
        "",
        "dayexpress_release"
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
.field private final dayExpressItemMapper:Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;->dayExpressItemMapper:Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;

    return-void
.end method

.method private final buildChilds(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getExpressList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    .line 5
    iget-object v5, p0, Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;->dayExpressItemMapper:Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getExpressList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v2}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;Ljava/util/List;I)Lorg/xbet/dayexpress/presentation/models/DayExpressItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/dayexpress/presentation/models/ActionItem;

    invoke-direct {v0}, Lorg/xbet/dayexpress/presentation/models/ActionItem;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;Z)Lorg/xbet/dayexpress/presentation/models/ExpressItem;
    .locals 8
    .param p1    # Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/dayexpress/presentation/models/ExpressItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getCoefficient()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getLive()Z

    move-result v4

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;->buildChilds(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;)Ljava/util/List;

    move-result-object v5

    move-object v0, v7

    move v6, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;-><init>(JLjava/lang/String;ZLjava/util/List;Z)V

    return-object v7
.end method
