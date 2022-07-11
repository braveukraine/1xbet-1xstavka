.class public final Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;
.super Ljava/lang/Object;
.source "StadiumInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;",
        "",
        "Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;",
        "response",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;",
        "createItems",
        "stadiumInfoResponse",
        "Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;",
        "invoke",
        "Lzi/a;",
        "apiEndPoint",
        "<init>",
        "(Lzi/a;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final apiEndPoint:Lzi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/a;)V
    .locals 0
    .param p1    # Lzi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;->apiEndPoint:Lzi/a;

    return-void
.end method

.method private final createItems(Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    .line 1
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;Z)V

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->address:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 3
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->capacity:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getCapacity()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->covering:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getCovering()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->city_name:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getCity()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->architect:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getArchitect()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->old_name:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getOldName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->category:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getCategory()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->history:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getHistory()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 10
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->opened:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getOpened()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 11
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->zip_code:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getZipCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 12
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->phone:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getPhone()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 13
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    sget v6, Lorg/xbet/data/betting/R$string;->web_site:I

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getWebsite()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;

    .line 17
    invoke-virtual {v2}, Lorg/xbet/domain/betting/sport_game/models/StadiumItemModel;->getItemValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;)Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;
    .locals 8
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;->apiEndPoint:Lzi/a;

    invoke-interface {v7}, Lzi/a;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s/sfiles/stadium/%s"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;->createItems(Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1, v1}, Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
