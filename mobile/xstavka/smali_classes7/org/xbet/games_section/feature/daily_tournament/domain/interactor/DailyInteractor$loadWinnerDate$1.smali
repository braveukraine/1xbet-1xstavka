.class final Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;
.super Lkotlin/jvm/internal/q;
.source "DailyInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->loadWinnerDate()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lca0/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lca0/m;",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;->invoke$lambda-3(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;->invoke$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static final invoke$lambda-3(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->access$getDailyTournamentItemModelMapper$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object p0

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 3
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
            "Lca0/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->access$getRepository$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadWinners(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/f;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/f;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    invoke-static {v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->access$getRepository$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadUserPlace(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    new-instance v2, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/e;

    invoke-direct {v2, v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/e;-><init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V

    invoke-static {v0, p1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
