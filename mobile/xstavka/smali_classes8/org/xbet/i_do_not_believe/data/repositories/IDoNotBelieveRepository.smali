.class public final Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;
.super Ljava/lang/Object;
.source "IDoNotBelieveRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;",
        "",
        "",
        "token",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "Lg90/v;",
        "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
        "play",
        "",
        "currentChoice",
        "choiceAndResume",
        "returnLastGame",
        "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
        "service",
        "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
        "Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;",
        "iDoNotBelieveMapper",
        "Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;Lej/b;)V",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iDoNotBelieveMapper:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->service:Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->iDoNotBelieveMapper:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->appSettingsManager:Lej/b;

    return-void
.end method


# virtual methods
.method public final choiceAndResume(Ljava/lang/String;I)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->service:Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    .line 2
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 5
    new-instance v3, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveActionRequest;

    invoke-direct {v3, p2, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveActionRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v3}, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;->makeAction(Ljava/lang/String;Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveActionRequest;)Lg90/v;

    move-result-object p1

    sget-object p2, Lhg0/b;->a:Lhg0/b;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->iDoNotBelieveMapper:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    new-instance v0, Lhg0/a;

    invoke-direct {v0, p2}, Lhg0/a;-><init>(Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final play(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lg90/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->service:Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v7, v2

    .line 4
    iget-object v2, v0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v2, v0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v12

    .line 6
    new-instance v2, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;

    move-object v4, v2

    move v8, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v4 .. v12}, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v3, p1

    .line 7
    invoke-interface {v1, p1, v2}, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;->makeBetGame(Ljava/lang/String;Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;)Lg90/v;

    move-result-object v1

    sget-object v2, Lhg0/b;->a:Lhg0/b;

    .line 8
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->iDoNotBelieveMapper:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    new-instance v3, Lhg0/a;

    invoke-direct {v3, v2}, Lhg0/a;-><init>(Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final returnLastGame(Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->service:Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    .line 2
    new-instance v1, Lorg/xbet/core/data/BaseRequest;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, p1, v1}, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;->getNoFinishGame(Ljava/lang/String;Lorg/xbet/core/data/BaseRequest;)Lg90/v;

    move-result-object p1

    sget-object v0, Lhg0/b;->a:Lhg0/b;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->iDoNotBelieveMapper:Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    new-instance v1, Lhg0/a;

    invoke-direct {v1, v0}, Lhg0/a;-><init>(Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
