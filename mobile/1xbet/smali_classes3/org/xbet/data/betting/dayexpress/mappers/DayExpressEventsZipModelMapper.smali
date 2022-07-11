.class public final Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;
.super Ljava/lang/Object;
.source "DayExpressEventsZipModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;",
        "",
        "dayExpressZipModelMapper",
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;",
        "(Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;",
        "live",
        "",
        "dayExpressEventsZip",
        "Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;",
        "groups",
        "",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "events",
        "Lorg/xbet/domain/betting/models/EventModel;",
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
.field private final dayExpressZipModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;->dayExpressZipModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(ZLorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;
    .locals 6
    .param p2    # Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;)",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;->getCoefficient()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 3
    invoke-virtual {p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;->getExpressList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;

    .line 7
    iget-object v5, p0, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;->dayExpressZipModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;

    invoke-virtual {v5, p1, v4, p3, p4}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;->invoke(ZLorg/xbet/data/betting/dayexpress/models/DayExpressZip;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    .line 9
    :goto_1
    new-instance p2, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;

    move-object v0, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    return-object p2
.end method
