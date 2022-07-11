.class public final Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;
.super Ljava/lang/Object;
.source "CrownAndAnchorRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
        "",
        "",
        "token",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "luckyWheelBonus",
        "",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
        "suits",
        "Lg90/o;",
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
        "gameApplyed",
        "getSuitRates",
        "suitRates",
        "Lca0/y;",
        "setSuitRates",
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;",
        "api",
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;",
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;",
        "dataSource",
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;",
        "Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;",
        "crownAndAnchorMapper",
        "Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;",
        "Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;",
        "suitMapper",
        "Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;Lej/b;Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;)V",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final api:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crownAndAnchorMapper:Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSource:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suitMapper:Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;Lej/b;Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->api:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->appSettingsManager:Lej/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->dataSource:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->crownAndAnchorMapper:Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->suitMapper:Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;

    return-void
.end method


# virtual methods
.method public final gameApplyed(Ljava/lang/String;JLorg/xbet/core/data/GameBonus;Ljava/util/List;)Lg90/o;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lorg/xbet/core/data/GameBonus;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;)",
            "Lg90/o<",
            "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->api:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v7

    .line 4
    iget-object v2, v0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v2, v0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->suitMapper:Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v2, v0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v12

    .line 7
    new-instance v15, Lorg/xbet/crown_and_anchor/data/models/requests/CrownAndAnchorRequest;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v2, v15

    move-wide/from16 v9, p2

    invoke-direct/range {v2 .. v14}, Lorg/xbet/crown_and_anchor/data/models/requests/CrownAndAnchorRequest;-><init>(Ljava/util/List;Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v1, v2, v15}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;->applyGames(Ljava/lang/String;Lorg/xbet/crown_and_anchor/data/models/requests/CrownAndAnchorRequest;)Lg90/o;

    move-result-object v1

    sget-object v2, Lorg/xbet/crown_and_anchor/data/b;->a:Lorg/xbet/crown_and_anchor/data/b;

    .line 9
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->crownAndAnchorMapper:Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;

    new-instance v3, Lorg/xbet/crown_and_anchor/data/a;

    invoke-direct {v3, v2}, Lorg/xbet/crown_and_anchor/data/a;-><init>(Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;)V

    invoke-virtual {v1, v3}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    return-object v1
.end method

.method public final getSuitRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->dataSource:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;->getSuitRates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setSuitRates(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->dataSource:Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;->setSuitRates(Ljava/util/List;)V

    return-void
.end method
