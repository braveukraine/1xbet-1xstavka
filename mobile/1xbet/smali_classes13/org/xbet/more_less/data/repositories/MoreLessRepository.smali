.class public final Lorg/xbet/more_less/data/repositories/MoreLessRepository;
.super Ljava/lang/Object;
.source "MoreLessRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/more_less/data/repositories/MoreLessRepository;",
        "",
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/more_less/domain/models/MoreLessModel;",
        "currentGame",
        "",
        "activeId",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "createGame",
        "",
        "coefficientNumber",
        "makeAction",
        "Lorg/xbet/more_less/data/MoreLessApi;",
        "moreLessApi",
        "Lorg/xbet/more_less/data/MoreLessApi;",
        "Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;",
        "moreLessModelMapper",
        "Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/more_less/data/MoreLessApi;Lzi/b;Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;)V",
        "more_less_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreLessApi:Lorg/xbet/more_less/data/MoreLessApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreLessModelMapper:Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/more_less/data/MoreLessApi;Lzi/b;Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/more_less/data/MoreLessApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessApi:Lorg/xbet/more_less/data/MoreLessApi;

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->appSettingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessModelMapper:Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;

    return-void
.end method


# virtual methods
.method public final createGame(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JF",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessApi:Lorg/xbet/more_less/data/MoreLessApi;

    .line 2
    invoke-virtual {p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v3

    .line 3
    invoke-virtual {p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v5

    .line 4
    iget-object p5, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->appSettingsManager:Lzi/b;

    invoke-interface {p5}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p5, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->appSettingsManager:Lzi/b;

    invoke-interface {p5}, Lzi/b;->source()I

    move-result v7

    .line 6
    new-instance p5, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;

    move-object v1, p5

    move v2, p4

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;-><init>(FJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;IJ)V

    .line 7
    invoke-interface {v0, p1, p5}, Lorg/xbet/more_less/data/MoreLessApi;->createGame(Ljava/lang/String;Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Ldg0/b;->a:Ldg0/b;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessModelMapper:Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;

    new-instance p3, Ldg0/a;

    invoke-direct {p3, p2}, Ldg0/a;-><init>(Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final currentGame(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessApi:Lorg/xbet/more_less/data/MoreLessApi;

    new-instance v1, Lorg/xbet/more_less/data/requests/MoreLessCurrentGameRequest;

    iget-object v2, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/more_less/data/requests/MoreLessCurrentGameRequest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/more_less/data/MoreLessApi;->getCurrentGame(Ljava/lang/String;Lorg/xbet/more_less/data/requests/MoreLessCurrentGameRequest;)Lv80/v;

    move-result-object p1

    sget-object v0, Ldg0/b;->a:Ldg0/b;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessModelMapper:Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;

    new-instance v1, Ldg0/a;

    invoke-direct {v1, v0}, Ldg0/a;-><init>(Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final makeAction(Ljava/lang/String;I)Lv80/v;
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
            "Lv80/v<",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessApi:Lorg/xbet/more_less/data/MoreLessApi;

    .line 2
    new-instance v1, Lorg/xbet/more_less/data/requests/MoreLessActionRequest;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    .line 6
    invoke-direct {v1, p2, v2, v3}, Lorg/xbet/more_less/data/requests/MoreLessActionRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 7
    invoke-interface {v0, p1, v1}, Lorg/xbet/more_less/data/MoreLessApi;->makeAction(Ljava/lang/String;Lorg/xbet/more_less/data/requests/MoreLessActionRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Ldg0/b;->a:Ldg0/b;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->moreLessModelMapper:Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;

    new-instance v0, Ldg0/a;

    invoke-direct {v0, p2}, Ldg0/a;-><init>(Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
