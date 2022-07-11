.class final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$subGameId$2;
.super Lkotlin/jvm/internal/q;
.source "SportGameBetPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Le50/v0;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Ln40/t;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;La50/d;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$subGameId$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$subGameId$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->access$getBetContainer$p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;->getSubGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$subGameId$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
