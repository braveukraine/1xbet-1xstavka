.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SportGameBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00f9\u0001\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010^\u001a\u00020]\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010y\u001a\u00020x\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\n\u0008\u0001\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0016\u0010\u001f\u001a\u00020\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0016\u0010#\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001cH\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010*\u001a\u00020,H\u0002JF\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020600042\u0006\u0010&\u001a\u00020%2\u0006\u0010/\u001a\u00020.2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202002\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u001a\u0010:\u001a\u00020\u00032\u0006\u00108\u001a\u0002052\u0008\u0008\u0002\u00109\u001a\u00020\u0016H\u0002J\u0008\u0010;\u001a\u00020.H\u0002J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0002H\u0016J\u0006\u0010>\u001a\u00020\u0003J\u0006\u0010?\u001a\u00020\u0003J\u0016\u0010B\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u0007J\u000e\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0007J\u0006\u0010E\u001a\u00020\u0003J\u0006\u0010F\u001a\u00020\u0003J\u0006\u0010G\u001a\u00020\u0003J\u0016\u0010H\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%J\u0016\u0010K\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u0005J\u0006\u0010L\u001a\u00020\u0003J\u0008\u0010M\u001a\u00020\u0003H\u0016R\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R9\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009d\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001R9\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0098\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009a\u0001R\u001f\u0010I\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00aa\u0001\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        "Lca0/y;",
        "attachToSubGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "subGame",
        "",
        "needRelatedGames",
        "onSubGameFound",
        "needResetColor",
        "updateMarkets",
        "attachToExpandedItemsData",
        "",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "list",
        "setNewExpandedList",
        "attachToAddedCouponEvents",
        "attachToLineToLiveEvents",
        "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
        "event",
        "handleLineToLiveEvent",
        "",
        "remainingTime",
        "showSearchInLiveTimer",
        "showTimeIsUp",
        "attachToRelatedEvents",
        "attachToTrackedEvents",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
        "expandedItems",
        "expandItems",
        "gameId",
        "getRelatedGames",
        "relatedGames",
        "updateRelatedGames",
        "animateRelated",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "approvedBet",
        "makeQuickBetBet",
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "error",
        "handleServerException",
        "",
        "handleUnknownHostException",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "checkedValue",
        "Lca0/m;",
        "",
        "Lx40/f;",
        "sumAndCurrency",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "",
        "mapBetResult",
        "betResult",
        "balanceId",
        "onMakeBetSuccess",
        "getCheckedValue",
        "view",
        "attachView",
        "logHideMarketButtonClick",
        "showMarketButtonClick",
        "groupId",
        "expanded",
        "expandedPositionChanged",
        "expand",
        "expandAll",
        "stopRelatedUpdate",
        "makeApprovedErrorBet",
        "rejectApprovedErrorBet",
        "makeBet",
        "mainGameId",
        "favoriteGame",
        "favoriteClick",
        "onPaymentClick",
        "onDestroy",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;",
        "betContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;",
        "sportGameRelatedInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
        "sportGameBetInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
        "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
        "deferredBetInteractor",
        "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
        "sportGameExpandedItemsInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
        "statisticStateInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "singleBetGameMapper",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;",
        "coefViewPrefsRepository",
        "Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;",
        "sportGameExpandedStateModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;",
        "gameZipModelToGameZipMapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;",
        "Li90/c;",
        "<set-?>",
        "relatedUpdater$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getRelatedUpdater",
        "()Li90/c;",
        "setRelatedUpdater",
        "(Li90/c;)V",
        "relatedUpdater",
        "lineToLiveShowed",
        "Z",
        "relatedShowed",
        "timeUpShowed",
        "subGameDisposable$delegate",
        "getSubGameDisposable",
        "setSubGameDisposable",
        "subGameDisposable",
        "mainGameId$delegate",
        "Lca0/g;",
        "getMainGameId",
        "()J",
        "subGameId$delegate",
        "getSubGameId",
        "subGameId",
        "Lp50/t0;",
        "currencyRepository",
        "Ly40/t;",
        "balanceInteractor",
        "Ll50/d;",
        "userSettingsInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Lp50/t0;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Ly40/t;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ll50/d;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyRepository:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deferredBetInteractor:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameZipModelToGameZipMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineToLiveShowed:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainGameId$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private relatedShowed:Z

.field private final relatedUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameBetInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameExpandedStateModelMapper:Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameRelatedInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGameId$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeUpShowed:Z

.field private final trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:Ll50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lpa0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "relatedUpdater"

    const-string v4, "getRelatedUpdater()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "subGameDisposable"

    const-string v4, "getSubGameDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Lp50/t0;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Ly40/t;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ll50/d;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p27

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameRelatedInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameBetInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->deferredBetInteractor:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->currencyRepository:Lp50/t0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->balanceInteractor:Ly40/t;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsRepository:Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameExpandedStateModelMapper:Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->userSettingsInteractor:Ll50/d;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->gameZipModelToGameZipMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;

    .line 28
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 29
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$mainGameId$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$mainGameId$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-static {v1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->mainGameId$delegate:Lca0/g;

    .line 30
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$subGameId$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$subGameId$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-static {v1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->subGameId$delegate:Lca0/g;

    .line 31
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->subGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;JLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->favoriteClick$lambda-30(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;JLca0/m;)V

    return-void
.end method

.method public static final synthetic access$getBetContainer$p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    return-object p0
.end method

.method private final animateRelated()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->timeUpShowed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedShowed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc8

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    sget-object v3, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedShowed:Z

    return-void
.end method

.method private static final animateRelated$lambda-19(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showAnimateRelatedView()V

    return-void
.end method

.method private final attachToAddedCouponEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToAddedCouponEvents$lambda-14(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToSubGame()V

    return-void
.end method

.method private final attachToExpandedItemsData()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getMainGameId()J

    move-result-wide v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getSubGameId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->getExpandedItems(JJ)Lg90/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToExpandedItemsData$lambda-12(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->expandItems(Ljava/util/List;)V

    return-void
.end method

.method private final attachToLineToLiveEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToLineToLiveEvents()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToLineToLiveEvents$lambda-15(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->getMainGameId()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getMainGameId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->lineToLiveShowed:Z

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->handleLineToLiveEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V

    :cond_0
    return-void
.end method

.method private final attachToRelatedEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToRelatedEvents()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToRelatedEvents$lambda-16(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getSubGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getMainGameId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getRelatedGames(J)V

    :cond_0
    return-void
.end method

.method private final attachToSubGame()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedShowed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->lineToLiveShowed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getSubGameId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToSubGame(J)Lg90/o;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg90/o;->E(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->setSubGameDisposable(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final attachToSubGame$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEvents()Lg90/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b2;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b2;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {p0, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final attachToSubGame$lambda-1$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lg90/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final attachToSubGame$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lca0/m;)Lca0/m;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual/range {p1 .. p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedShowed:Z

    if-nez v4, :cond_d

    iget-boolean v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->lineToLiveShowed:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 5
    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-virtual {v5, v1}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/xbet/zip/model/zip/BetZip;

    .line 10
    iget-object v10, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    iget-object v11, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsRepository:Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;

    invoke-interface {v11}, Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;->betTypeIsDecimal()Z

    move-result v11

    invoke-virtual {v10, v9, v11}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4, v5, v7}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 13
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/xbet/zip/model/zip/BetZip;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lj80/c;

    .line 18
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v13

    invoke-virtual {v12}, Lj80/c;->e()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 19
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v13

    invoke-virtual {v12}, Lj80/c;->l()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 20
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v13

    invoke-virtual {v12}, Lj80/c;->q()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 21
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v13

    invoke-virtual {v12}, Lj80/c;->p()F

    move-result v12

    cmpg-float v12, v13, v12

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_3

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 22
    :goto_4
    check-cast v9, Lj80/c;

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v9}, Lj80/c;->t()Z

    move-result v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 24
    :goto_5
    invoke-virtual {v6, v7}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 25
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    .line 26
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La50/a;

    .line 27
    invoke-virtual {v9}, La50/a;->b()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    .line 28
    invoke-virtual {v9}, La50/a;->f()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    .line 29
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v12

    invoke-virtual {v9}, La50/a;->e()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    .line 30
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, La50/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    .line 31
    :goto_7
    invoke-virtual {v6, v10}, Lcom/xbet/zip/model/zip/BetZip;->J(Z)V

    .line 32
    sget-object v6, Lca0/y;->a:Lca0/y;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    goto :goto_9

    .line 34
    :cond_d
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method private static final attachToSubGame$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->onSubGameFound(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    return-void
.end method

.method private final attachToTrackedEvents()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v3, Lorg/xbet/client1/apidata/presenters/app_activity/k0;

    invoke-direct {v3, v2}, Lorg/xbet/client1/apidata/presenters/app_activity/k0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    invoke-virtual {v0, v1, v3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToTrackedEvents$lambda-17(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToSubGame()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToSubGame$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToSubGame$lambda-1$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToRelatedEvents$lambda-16(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToLineToLiveEvents$lambda-15(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V

    return-void
.end method

.method private final expandItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->setExpandedItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/Double;ZLx40/f;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeQuickBetBet$lambda-22$lambda-21(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/Double;ZLx40/f;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final favoriteClick$lambda-30(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;JLca0/m;)V
    .locals 65

    .line 1
    invoke-virtual/range {p4 .. p4}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showAddFavoriteError()V

    :goto_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    move-object/from16 v15, p1

    invoke-direct {v0, v15}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v64, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v1

    xor-int/lit8 v56, v1, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x1efff

    const/16 v63, 0x0

    move-object/from16 v1, p1

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, v36

    move-wide/from16 v37, v38

    move-object/from16 v39, v40

    move-wide/from16 v40, v41

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-wide/from16 v44, v45

    move-object/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v49

    move/from16 v49, v50

    move/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v64

    invoke-static/range {v1 .. v63}, Lcom/xbet/zip/model/zip/game/GameZip;->d(Lcom/xbet/zip/model/zip/game/GameZip;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILjava/lang/Object;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {v1, v0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->updateRelatedGameFavorite(Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V

    goto/16 :goto_0

    .line 10
    :goto_1
    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getRelatedGames(J)V

    return-void
.end method

.method private static final favoriteClick$lambda-31(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getRelatedGames(J)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeQuickBetBet$lambda-24(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getCheckedValue()Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    return-object v0
.end method

.method private final getMainGameId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->mainGameId$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRelatedGames(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getRelatedUpdater()Li90/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameRelatedInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->getRelatedGames(J)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o2;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->setRelatedUpdater(Li90/c;)V

    return-void
.end method

.method private static final getRelatedGames$lambda-18(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->gameZipModelToGameZipMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/betting/models/GameZipModel;

    .line 5
    invoke-virtual {v0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;->invoke(Lorg/xbet/domain/betting/models/GameZipModel;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->updateRelatedGames(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showEmptyRecyclerView()V

    :goto_1
    return-void
.end method

.method private final getRelatedUpdater()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getSubGameDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->subGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getSubGameId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->subGameId$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToSubGame$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private final handleLineToLiveEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->getRemainingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->getRemainingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->showSearchInLiveTimer(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->showTimeIsUp()V

    :goto_0
    return-void
.end method

.method private final handleServerException(Lcom/xbet/onexcore/data/model/ServerException;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {p2, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->onTryAgainLaterError(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->deferredBetInteractor:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    invoke-virtual {v0, p2}, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;->updateDeferredBet(Lcom/xbet/zip/model/zip/BetZip;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {p2, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->onBetHasAlreadyError(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final handleUnknownHostException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showQuickBetNetworkError()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;JLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->favoriteClick$lambda-31(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToExpandedItemsData$lambda-12(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->onMakeBetSuccess$lambda-27()V

    return-void
.end method

.method public static synthetic l(Lz40/a;Ljava/lang/Double;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeQuickBetBet$lambda-20(Lz40/a;Ljava/lang/Double;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->animateRelated$lambda-19(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final makeQuickBetBet(Lcom/xbet/zip/model/zip/BetZip;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getCheckedValue()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValue()Lg90/v;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c2;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c2;

    .line 4
    invoke-static {v1, v2, v3}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;

    invoke-direct {v2, p0, p1, v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Z)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameBetInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y1;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y1;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;)V

    invoke-virtual {p2, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$makeQuickBetBet$4;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter$makeQuickBetBet$4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-static {p2, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p2

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z1;

    .line 9
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;)V

    invoke-virtual {p2, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final makeQuickBetBet$lambda-20(Lz40/a;Ljava/lang/Double;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final makeQuickBetBet$lambda-22(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLca0/m;)Lg90/z;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/a;

    invoke-virtual {p4}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Ljava/lang/Double;

    .line 2
    iget-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->currencyRepository:Lp50/t0;

    invoke-virtual {v0}, Lz40/a;->e()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p4

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/Double;Z)V

    invoke-virtual {p4, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeQuickBetBet$lambda-22$lambda-21(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/Double;ZLx40/f;)Lg90/z;
    .locals 0

    .line 1
    invoke-static {p3, p5}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->mapBetResult(Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Lca0/m;Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeQuickBetBet$lambda-23(Lca0/m;)V
    .locals 0

    return-void
.end method

.method private static final makeQuickBetBet$lambda-24(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p0, p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->handleServerException(Lcom/xbet/onexcore/data/model/ServerException;Lcom/xbet/zip/model/zip/BetZip;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->handleUnknownHostException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final mapBetResult(Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Lca0/m;Z)Lg90/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Lx40/f;",
            ">;Z)",
            "Lg90/v<",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/f;

    .line 2
    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    .line 3
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v4

    move-object v5, p1

    invoke-virtual {v3, p1, v4}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-wide v5, v12

    move/from16 v9, p4

    .line 4
    invoke-static/range {v2 .. v11}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet$default(Lorg/xbet/domain/betting/interactors/BetInteractor;Lj80/c;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZILjava/lang/Object;)Lg90/v;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t1;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    invoke-virtual {v2, v3}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a2;

    invoke-direct {v3, v12, v13, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a2;-><init>(DLx40/f;)V

    invoke-virtual {v2, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method private static final mapBetResult$lambda-25(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/models/BetResult;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->onMakeBetSuccess$default(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/models/BetResult;JILjava/lang/Object;)V

    return-void
.end method

.method private static final mapBetResult$lambda-26(DLx40/f;Lorg/xbet/domain/betting/models/BetResult;)Lca0/m;
    .locals 3

    .line 1
    new-instance v0, Lca0/m;

    .line 2
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p2}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/xbet/onexcore/utils/h;->e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p3, p0}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToAddedCouponEvents$lambda-14(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lca0/m;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeQuickBetBet$lambda-23(Lca0/m;)V

    return-void
.end method

.method private final onMakeBetSuccess(Lorg/xbet/domain/betting/models/BetResult;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v0}, Ll50/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetResult;->getBetId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, p2, p3, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->subscribeOnResultBet(J[J)Lg90/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r1;

    sget-object p3, Laq/c;->a:Laq/c;

    .line 4
    invoke-virtual {p1, p2, p3}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method static synthetic onMakeBetSuccess$default(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/models/BetResult;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->onMakeBetSuccess(Lorg/xbet/domain/betting/models/BetResult;J)V

    return-void
.end method

.method private static final onMakeBetSuccess$lambda-27()V
    .locals 0

    return-void
.end method

.method private final onSubGameFound(Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getRelatedGames(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->hideRelatedView()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->stopRelatedUpdate()V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    const-wide/16 v0, 0x8

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lg90/v;->V(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h2;

    invoke-direct {v0, p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h2;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    .line 8
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V

    .line 9
    invoke-virtual {p2, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 11
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->setNewExpandedList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final onSubGameFound$lambda-9(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToSubGame$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->onSubGameFound$lambda-9(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeQuickBetBet$lambda-22(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToTrackedEvents$lambda-17(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final setNewExpandedList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameExpandedStateModelMapper:Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;->invoke$default(Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;Lcom/xbet/zip/model/zip/bet/BetGroupZip;ZILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getMainGameId()J

    move-result-wide v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getSubGameId()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->setExpandedItemsList(JJLjava/util/List;)V

    return-void
.end method

.method private final setRelatedUpdater(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setSubGameDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->subGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final showSearchInLiveTimer(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->relatedShowed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->updateRelatedGames(Ljava/util/List;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showLineToLiveTimer(J)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->animateRelated()V

    return-void
.end method

.method private final showTimeIsUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->timeUpShowed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showTimeIsUp()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showGameNotFound()V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->timeUpShowed:Z

    return-void
.end method

.method public static synthetic t(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getRelatedGames$lambda-18(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(DLx40/f;Lorg/xbet/domain/betting/models/BetResult;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->mapBetResult$lambda-26(DLx40/f;Lorg/xbet/domain/betting/models/BetResult;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 4
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/BetZip;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/xbet/zip/model/zip/BetZip;->L(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method private final updateRelatedGames(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->updateRelatedGames(Ljava/util/List;Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->animateRelated()V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/models/BetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->mapBetResult$lambda-25(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lorg/xbet/domain/betting/models/BetResult;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToLineToLiveEvents()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToRelatedEvents()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToSubGame()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToTrackedEvents()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToAddedCouponEvents()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachToExpandedItemsData()V

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;->setOpenStateScreen()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V

    return-void
.end method

.method public final expandAll(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getMainGameId()J

    move-result-wide v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getSubGameId()J

    move-result-wide v3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->expandAll(JJZ)V

    return-void
.end method

.method public final expandedPositionChanged(JZ)V
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;-><init>(JZZILkotlin/jvm/internal/h;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getMainGameId()J

    move-result-wide v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getSubGameId()J

    move-result-wide v3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->setExpandedItem(JJLorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;)V

    return-void
.end method

.method public final favoriteClick(JLcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 17
    .param p3    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v10, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual/range {p3 .. p3}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v3, v10}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 2
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v5, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;J)V

    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v1;

    invoke-direct {v5, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;J)V

    invoke-virtual {v3, v4, v5}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final logHideMarketButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->hideMarketButtonClick()V

    return-void
.end method

.method public final makeApprovedErrorBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->deferredBetInteractor:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;->getDeferredBet()Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeQuickBetBet(Lcom/xbet/zip/model/zip/BetZip;Z)V

    return-void
.end method

.method public final makeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeQuickBetBet(Lcom/xbet/zip/model/zip/BetZip;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showBetSubgame(Lj80/d;Lj80/c;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showLockProgress(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;->setCloseStateScreen()V

    .line 3
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final onPaymentClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final rejectApprovedErrorBet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->deferredBetInteractor:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;->clearDeferredBet()V

    return-void
.end method

.method public final showMarketButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->showMarketButtonClick()V

    return-void
.end method

.method public final stopRelatedUpdate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->getRelatedUpdater()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->setRelatedUpdater(Li90/c;)V

    return-void
.end method
