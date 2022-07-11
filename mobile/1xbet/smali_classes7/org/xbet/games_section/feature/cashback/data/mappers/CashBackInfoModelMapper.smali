.class public final Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;
.super Ljava/lang/Object;
.source "CashBackInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;",
        "",
        "",
        "cbGmd",
        "",
        "Lt40/g;",
        "games",
        "",
        "getForceIFrame",
        "",
        "destinationTime",
        "currentTime",
        "getWaitTimeSec",
        "Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;",
        "cashbackInfoResponseValue",
        "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
        "invoke",
        "<init>",
        "()V",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getForceIFrame(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt40/g;

    .line 2
    invoke-virtual {v2}, Lt40/g;->h()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lt40/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt40/g;->d()Z

    move-result v1

    :cond_3
    return v1
.end method

.method private final getWaitTimeSec(JJ)J
    .locals 2

    sub-long/2addr p1, p3

    sget-object p3, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {p3}, Lzi/c;->c(Lkotlin/jvm/internal/r;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-gez p4, :cond_0

    invoke-static {p3}, Lzi/c;->c(Lkotlin/jvm/internal/r;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;Ljava/util/List;)Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;
    .locals 11
    .param p1    # Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;)",
            "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;->getCbGmd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lu40/c;->a:Lu40/c$a;

    invoke-direct {p0, v0, p2}, Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;->getForceIFrame(ILjava/util/List;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lu40/c;->a:Lu40/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;->getCbGm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8
    sget-object v4, Lu40/c;->a:Lu40/c$a;

    invoke-direct {p0, v3, p2}, Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;->getForceIFrame(ILjava/util/List;)Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;->getCbSum()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p2}, Lzi/c;->a(Lkotlin/jvm/internal/i;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;->getCbSumBetMonth()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_5
    sget-object p2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p2}, Lzi/c;->a(Lkotlin/jvm/internal/i;)D

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    .line 12
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;->getCbSumLimit()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_6
    sget-object p2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p2}, Lzi/c;->a(Lkotlin/jvm/internal/i;)D

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    .line 13
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;->getDtn()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    sget-object p2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {p2}, Lzi/c;->c(Lkotlin/jvm/internal/r;)J

    move-result-wide v0

    :goto_5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;->getDt()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_6

    :cond_8
    sget-object p1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {p1}, Lzi/c;->c(Lkotlin/jvm/internal/r;)J

    move-result-wide p1

    :goto_6
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;->getWaitTimeSec(JJ)J

    move-result-wide v9

    .line 14
    new-instance p1, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;-><init>(Lu40/c;Ljava/util/List;Ljava/lang/String;DDJ)V

    return-object p1
.end method
