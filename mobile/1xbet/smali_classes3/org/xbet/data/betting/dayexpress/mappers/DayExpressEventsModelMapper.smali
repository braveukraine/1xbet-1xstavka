.class public final Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;
.super Ljava/lang/Object;
.source "DayExpressEventsModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;",
        "",
        "dayExpressModelMapper",
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;",
        "(Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "zip",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;",
        "betTypeIsDecimal",
        "",
        "mapExpressList",
        "",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
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
.field private final dayExpressModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;->dayExpressModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;

    return-void
.end method

.method private final mapExpressList(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;->getExpressList()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;

    .line 5
    iget-object v2, p0, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;->dayExpressModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;

    invoke-virtual {v2, v1, p2}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;->invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;Z)Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper$mapExpressList$$inlined$sortedBy$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper$mapExpressList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;Z)Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;->getCoefficient()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;->mapExpressList(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;Z)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;->getLive()Z

    move-result v5

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    return-object v6
.end method
