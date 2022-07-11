.class public final Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;
.super Ljava/lang/Object;
.source "PenaltyInfoModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;",
        "",
        "",
        "penalty",
        "Lca0/m;",
        "",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
        "createPenaltyList",
        "startIndex",
        "stopIndex",
        "",
        "createEmptyItems",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
        "invoke",
        "<init>",
        "()V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_COUNT:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createEmptyItems(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gt p1, p2, :cond_0

    .line 2
    :goto_0
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    sget-object v2, Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;->NON:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    invoke-direct {v1, p1, v2}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;-><init>(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final createPenaltyList(Ljava/lang/String;)Lca0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x76

    if-ne v3, v4, :cond_0

    .line 3
    new-instance v3, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    sget-object v4, Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;->GOAL:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    invoke-direct {v3, v2, v4}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;-><init>(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v4, 0x78

    if-ne v3, v4, :cond_1

    .line 4
    new-instance v3, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    sget-object v4, Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;->SLIP:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    invoke-direct {v3, v2, v4}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;-><init>(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    sget-object v4, Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;->NON:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    invoke-direct {v3, v2, v4}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;-><init>(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-direct {p0, v2, v1}, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;->createEmptyItems(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;
    .locals 17
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;->createPenaltyList(Ljava/lang/String;)Lca0/m;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;->createPenaltyList(Ljava/lang/String;)Lca0/m;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 6
    invoke-virtual {v2}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v1, v2, :cond_0

    .line 8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;->createEmptyItems(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;->createEmptyItems(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    invoke-virtual {v1, v5}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->setExpected(Z)V

    .line 12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    :goto_1
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    invoke-virtual {v1, v5}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->setExpected(Z)V

    .line 13
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v6

    .line 15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_5
    move-object v15, v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_6
    move-object/from16 v16, v2

    move-object v5, v1

    .line 20
    invoke-direct/range {v5 .. v16}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;-><init>(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
