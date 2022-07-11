.class public final Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "GamesFeedPresenter.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00b8\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00b8\u0001\u00b9\u0001B\u00da\u0001\u0008\u0007\u0012\u0006\u0010a\u001a\u00020`\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010y\u001a\u00020x\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0007\u0010\u0090\u0001\u001a\u00020\u0008\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0002J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0002J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0002J0\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0002J0\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0002J>\u0010\"\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190!0\r\"\u0004\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0016\u0010#\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u001a\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0002J\u0016\u0010)\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'H\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0002J\u0018\u00102\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0002J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008H\u0002J.\u0010:\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00192\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000e2\u0006\u0010,\u001a\u00020+2\u0006\u00109\u001a\u000208H\u0002J\u0018\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;2\u0006\u00105\u001a\u00020\u0019H\u0002J\u0010\u0010>\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0019H\u0002J(\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020;2\u0006\u0010,\u001a\u00020+2\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u00020\u0019H\u0002J\u001e\u0010A\u001a\u00020;2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000e2\u0006\u0010<\u001a\u00020;H\u0002J(\u0010F\u001a\u00020\u00042\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u00132\u0006\u00109\u001a\u000208H\u0002J\u0018\u0010H\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0006\u0010G\u001a\u000206H\u0002J \u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020B2\u0006\u0010,\u001a\u00020+2\u0006\u00109\u001a\u000208H\u0002J\u0008\u0010K\u001a\u00020\u0008H\u0002J\u0008\u0010L\u001a\u00020\u0004H\u0014J\u0010\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0002H\u0016J\u0006\u0010O\u001a\u00020\u0004J\u000e\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u000fJ\u000e\u0010R\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u000fJ\u000e\u0010S\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u000fJ\u000e\u0010T\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u000fJ\u000e\u0010U\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J\u000e\u0010V\u001a\u00020\u00042\u0006\u0010P\u001a\u00020+J\u0016\u0010Y\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020\u0019J\u0016\u0010Z\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u00109\u001a\u000208J\u0006\u0010[\u001a\u00020\u0004J\u0016\u0010\\\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u00109\u001a\u000208J\u0006\u0010]\u001a\u00020\u0004J\u0016\u0010^\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u00109\u001a\u000208J\u0008\u0010_\u001a\u00020\u0004H\u0016R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R9\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009e\u00012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R9\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u009e\u00012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0091\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ac\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
        "Lca0/y;",
        "onStateChanged",
        "startLoadData",
        "updateTrackCoefMark",
        "",
        "available",
        "onConnectionStateChanged",
        "refreshed",
        "loadData",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "dataProvider",
        "onDataProvider",
        "items",
        "",
        "titleFilter",
        "mapToGamesWithFilters",
        "filterItems",
        "getDataProvider",
        "",
        "",
        "champIds",
        "",
        "countries",
        "liveDataProvider",
        "lineDataProvider",
        "T",
        "live",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;",
        "combineWithCountryIdCutCoefUserId",
        "onDataLoaded",
        "",
        "throwable",
        "onDataLoadError",
        "Lkotlin/Function0;",
        "runnable",
        "onEmptyCacheDo",
        "hideDataAndShowLoadingError",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "toggleFavoriteState",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "onCouponEditEnabled",
        "isAuthorized",
        "filterIsAuthorized",
        "count",
        "La50/a;",
        "events",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "onBetEventState",
        "Ll80/a;",
        "couponType",
        "isCouponLimitOversize",
        "isCouponLimitAchieved",
        "currentCouponType",
        "addBetEventIfNotExists",
        "getAppropriateCouponType",
        "",
        "acc",
        "eventsCount",
        "matchName",
        "onCouponAdded",
        "event",
        "accumulateCoefficient",
        "accResult",
        "onCouponChanged",
        "clickAllowed",
        "onFirstViewAttach",
        "view",
        "attachView",
        "refresh",
        "game",
        "onItemClicked",
        "onNotificationClicked",
        "onVideoClicked",
        "onFavoriteGameClicked",
        "onFavoriteSubGameClicked",
        "onSubGameClicked",
        "position",
        "id",
        "onCounterClicked",
        "onBetClicked",
        "onAddEventToCoupon",
        "onBetLongClicked",
        "toCouponClicked",
        "onDeleteCouponClicked",
        "onDestroy",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
        "dataInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
        "followedCountriesProvider",
        "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
        "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
        "editCouponInteractor",
        "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
        "navigationScreensProvider",
        "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "betGameMapper",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "feedsAnalytics",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "coefCouponHelper",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "Lcom/xbet/onexcore/utils/f;",
        "loginUtils",
        "Lcom/xbet/onexcore/utils/f;",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "withFilter",
        "Z",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Li90/c;",
        "<set-?>",
        "dataLoadingDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDataLoadingDisposable",
        "()Li90/c;",
        "setDataLoadingDisposable",
        "(Li90/c;)V",
        "dataLoadingDisposable",
        "clickDebounceDisposable$delegate",
        "getClickDebounceDisposable",
        "setClickDebounceDisposable",
        "clickDebounceDisposable",
        "launchAfterDestroy",
        "Li90/b;",
        "getPresenterDetachDisposable",
        "()Li90/b;",
        "presenterDetachDisposable",
        "getPresenterDestroyDisposable",
        "presenterDestroyDisposable",
        "Ln50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lcom/xbet/onexcore/utils/f;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "Quad",
        "feed_release"
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

.annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
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

.field private static final Companion:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_LOAD_INITIAL_DELAY:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_COEFFICIENT:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REQUEST_RETRIES_COUNT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickDebounceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followedCountriesProvider:Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastBetInfo:Lj80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSingleBetGame:Lj80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchAfterDestroy:Z

.field private final loginUtils:Lcom/xbet/onexcore/utils/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationScreensProvider:Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withFilter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lpa0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "dataLoadingDisposable"

    const-string v4, "getDataLoadingDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "clickDebounceDisposable"

    const-string v4, "getClickDebounceDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->Companion:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lcom/xbet/onexcore/utils/f;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 3
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/coupon/CoefCouponHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/xbet/onexcore/utils/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p23

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->profileInteractor:Ln50/g;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->followedCountriesProvider:Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->navigationScreensProvider:Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loginUtils:Lcom/xbet/onexcore/utils/f;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->withFilter:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 24
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 25
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickDebounceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 26
    sget-object v1, Lj80/d;->t:Lj80/d$a;

    invoke-virtual {v1}, Lj80/d$a;->a()Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lastSingleBetGame:Lj80/d;

    .line 27
    sget-object v1, Lj80/c;->a:Lj80/c$a;

    invoke-virtual {v1}, Lj80/c$a;->a()Lj80/c;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lastBetInfo:Lj80/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDeleteCouponClicked$lambda-21(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$getAppScreensProvider$p(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object p0
.end method

.method public static final synthetic access$hideDataAndShowLoadingError(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->hideDataAndShowLoadingError()V

    return-void
.end method

.method public static final synthetic access$onConnectionStateChanged(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onConnectionStateChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onStateChanged()V

    return-void
.end method

.method private final accumulateCoefficient(FLa50/a;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, La50/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    mul-float p1, p1, p2

    return p1
.end method

.method private final addBetEventIfNotExists(Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    invoke-virtual {v1, p2}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v3

    invoke-virtual {v2, p3, v3}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->addBetEvent(Lj80/d;Lj80/c;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/h;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/h;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/e;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ll80/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/j;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/j;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v6, Lorg/xbet/feed/linelive/presentation/games/x;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/games/x;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    .line 10
    new-instance p2, Lorg/xbet/feed/linelive/presentation/games/s;

    invoke-direct {p2, p0}, Lorg/xbet/feed/linelive/presentation/games/s;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    .line 11
    invoke-virtual {p1, v6, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final addBetEventIfNotExists$lambda-15(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lej/d;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getBetEvents()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final addBetEventIfNotExists$lambda-16(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ll80/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->getAppropriateCouponType(Ljava/util/List;Ll80/a;)Ll80/a;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->setCouponType(Ll80/a;)V

    return-void
.end method

.method private static final addBetEventIfNotExists$lambda-17(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)Ljava/lang/Float;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La50/a;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->accumulateCoefficient(FLa50/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final addBetEventIfNotExists$lambda-18(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-virtual {p3}, Lcom/xbet/zip/model/zip/game/GameZip;->W()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onCouponAdded(FJLjava/lang/String;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZLjava/lang/Object;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->combineWithCountryIdCutCoefUserId$lambda-8(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZLjava/lang/Object;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method private final clickAllowed()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->getClickDebounceDisposable()Li90/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v2, 0x2

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lg90/b;->G(JLjava/util/concurrent/TimeUnit;)Lg90/b;

    move-result-object v0

    sget-object v2, Lorg/xbet/feed/linelive/presentation/games/m;->a:Lorg/xbet/feed/linelive/presentation/games/m;

    .line 3
    new-instance v3, Lorg/xbet/feed/linelive/presentation/games/s;

    invoke-direct {v3, p0}, Lorg/xbet/feed/linelive/presentation/games/s;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v2, v3}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->setClickDebounceDisposable(Li90/c;)V

    return v1
.end method

.method private static final clickAllowed$lambda-22()V
    .locals 0

    return-void
.end method

.method private final combineWithCountryIdCutCoefUserId(Lg90/o;Z)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;Z)",
            "Lg90/o<",
            "Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad<",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/p;

    invoke-direct {v0, p0, p2}, Lorg/xbet/feed/linelive/presentation/games/p;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Z)V

    invoke-virtual {p1, v0}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final combineWithCountryIdCutCoefUserId$lambda-8(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZLjava/lang/Object;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->profileInteractor:Ln50/g;

    invoke-virtual {p0, p1}, Ln50/g;->i(Z)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/xbet/feed/linelive/presentation/games/g;

    invoke-direct {p1, p2}, Lorg/xbet/feed/linelive/presentation/games/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final combineWithCountryIdCutCoefUserId$lambda-8$lambda-7(Ljava/lang/Object;Lca0/s;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic d(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->toggleFavoriteState$lambda-10(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ll80/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->addBetEventIfNotExists$lambda-16(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ll80/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->addBetEventIfNotExists$lambda-18(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V

    return-void
.end method

.method private final filterIsAuthorized(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return p1
.end method

.method private final filterItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/models/Game;

    .line 3
    invoke-virtual {v2, p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->containsQuery(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic g(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lej/d;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->addBetEventIfNotExists$lambda-15(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lej/d;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final getAppropriateCouponType(Ljava/util/List;Ll80/a;)Ll80/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;",
            "Ll80/a;",
            ")",
            "Ll80/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p2, Ll80/a;->SINGLE:Ll80/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    sget-object p1, Ll80/a;->SINGLE:Ll80/a;

    if-ne p2, p1, :cond_1

    sget-object p2, Ll80/a;->EXPRESS:Ll80/a;

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final getClickDebounceDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickDebounceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getDataLoadingDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getDataProvider()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getChampIds()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->followedCountriesProvider:Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    invoke-interface {v1}, Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;->getFollowedCountryIds()Lg90/o;

    move-result-object v1

    sget-object v2, Lorg/xbet/feed/linelive/presentation/champs/j;->a:Lorg/xbet/feed/linelive/presentation/champs/j;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/o;->o(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/k;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/k;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private static final getDataProvider$lambda-4(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lca0/m;)Lg90/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->live()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->liveDataProvider(Ljava/util/Set;Ljava/util/Set;)Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lineDataProvider(Ljava/util/Set;Ljava/util/Set;)Lg90/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDeleteCouponClicked$lambda-20(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final hideDataAndShowLoadingError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoadedData(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoadingError()V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->addBetEventIfNotExists$lambda-17(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final isCouponLimitAchieved(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loginUtils:Lcom/xbet/onexcore/utils/f;

    invoke-interface {v0}, Lcom/xbet/onexcore/utils/f;->getMaxCouponSize()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isCouponLimitOversize(Ll80/a;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loginUtils:Lcom/xbet/onexcore/utils/f;

    invoke-interface {v0}, Lcom/xbet/onexcore/utils/f;->getMaxCouponSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ll80/a;->d(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 2
    sget-object p2, Ll80/a;->SINGLE:Ll80/a;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic j(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lg90/o;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData$lambda-1(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lg90/o;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->startLoadData$onDataLoadError(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickAllowed$lambda-22()V

    return-void
.end method

.method private final lineDataProvider(Ljava/util/Set;Ljava/util/Set;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lg90/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->combineWithCountryIdCutCoefUserId(Lg90/o;Z)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/n;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/n;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final lineDataProvider$lambda-6(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;)Lg90/r;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component4()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getLineGames(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;IZJLjava/util/Set;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private final liveDataProvider(Ljava/util/Set;Ljava/util/Set;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getStreamStateObserver()Lg90/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->combineWithCountryIdCutCoefUserId(Lg90/o;Z)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/o;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/o;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final liveDataProvider$lambda-5(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;)Lg90/r;
    .locals 12

    .line 1
    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;->component4()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4
    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 5
    iget-boolean v11, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->withFilter:Z

    move-object v5, p1

    move-object v10, p2

    .line 6
    invoke-virtual/range {v2 .. v11}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getLiveGames(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;IZJLjava/util/Set;Z)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private final loadData(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->getDataProvider()Lg90/o;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->refreshTime()J

    move-result-wide v2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    .line 4
    invoke-static {v5, v6, v2, v3, v4}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/xbet/feed/linelive/presentation/games/l;

    invoke-direct {v3, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/l;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lg90/o;)V

    invoke-virtual {v2, v3}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v4

    .line 6
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 7
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v5, "GamesFeedPresenter.loadData"

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    .line 10
    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/u;

    invoke-direct {v2, v0}, Lorg/xbet/feed/linelive/presentation/games/u;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    new-instance v3, Lorg/xbet/feed/linelive/presentation/games/f;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lorg/xbet/feed/linelive/presentation/games/f;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Z)V

    invoke-virtual {v1, v2, v3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->setDataLoadingDisposable(Li90/c;)V

    return-void
.end method

.method static synthetic loadData$default(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData(Z)V

    return-void
.end method

.method private static final loadData$lambda-1(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lg90/o;Ljava/lang/Long;)Lg90/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDataProvider(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-2(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDataLoadError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onBetLongClicked$lambda-12(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lca0/m;)V

    return-void
.end method

.method private final mapToGamesWithFilters(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic n(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lca0/m;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->getDataProvider$lambda-4(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lca0/m;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->updateTrackCoefMark$lambda-0(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final onBetEventState(JLjava/util/List;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "La50/a;",
            ">;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v2

    .line 2
    invoke-direct {p0, v2, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->isCouponLimitOversize(Ll80/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {p1, v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showDialogCouponMaxLimit(Ll80/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->isCouponLimitAchieved(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponLimitAchieved()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->addBetEventIfNotExists(Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;J)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {p1, p4, p5}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showDialogCouponAlreadyAdded(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onBetLongClicked$lambda-12(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lca0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onBetEventState(JLjava/util/List;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method private final onConnectionStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->getDataLoadingDisposable()Li90/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/c;->e()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v1, v0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData$default(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onCouponAdded(FJLjava/lang/String;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move/from16 v2, p1

    float-to-double v2, v2

    .line 2
    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lorg/xbet/ui_common/coupon/CoefCouponHelper$DefaultImpls;->getCoefCouponString$default(Lorg/xbet/ui_common/coupon/CoefCouponHelper;DILcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    .line 7
    invoke-interface/range {v8 .. v14}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponAdded(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onCouponChanged(FLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    float-to-double v1, p1

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/coupon/CoefCouponHelper$DefaultImpls;->getCoefCouponString$default(Lorg/xbet/ui_common/coupon/CoefCouponHelper;DILcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->W()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-interface {v0, p2, v1, p3, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onCouponEditEnabled(Lj80/d;Lj80/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lastSingleBetGame:Lj80/d;

    .line 2
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lastBetInfo:Lj80/c;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    invoke-virtual {p1}, Lj80/d;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;->isEventDependent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponHasTheSameEvent(Lj80/d;Lj80/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onAddEventToCoupon()V

    :goto_0
    return-void
.end method

.method private final onDataLoadError(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->hideLoading()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->cacheItemsSizeIsEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->clear()V

    .line 5
    :cond_0
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onDataLoadError$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onDataLoadError$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onEmptyCacheDo(Lka0/a;)V

    .line 7
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onDataLoadError$1;

    invoke-direct {p1, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onDataLoadError$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onEmptyCacheDo(Lka0/a;)V

    :goto_1
    return-void
.end method

.method static synthetic onDataLoadError$default(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDataLoadError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final onDataLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoadedData(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->hideLoading()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showEmptyView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showContentState()V

    :goto_0
    return-void
.end method

.method private final onDataProvider(Lg90/o;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getNameFilterQuery()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/q;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/q;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    .line 3
    invoke-static {p1, v0, v1}, Lg90/o;->o(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->p1(Lg90/u;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final onDeleteCouponClicked$lambda-20(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)Ljava/lang/Float;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La50/a;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->accumulateCoefficient(FLa50/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final onDeleteCouponClicked$lambda-21(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onCouponChanged(FLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method private final onEmptyCacheDo(Lka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->cacheItemsSizeIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onStateChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoading()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData(Z)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lineDataProvider$lambda-6(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData$lambda-2(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->mapToGamesWithFilters(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->startLoadData$loadData(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    return-void
.end method

.method private final setClickDebounceDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickDebounceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setDataLoadingDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final startLoadData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->cacheItemsSizeIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoading()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getCachedDataWithTrackedState()Lg90/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDataProvider(Lg90/o;)Lg90/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg90/o;->h0()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/u;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/u;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/b;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/b;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/t;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/games/t;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    :goto_0
    return-void
.end method

.method private static final synthetic startLoadData$loadData(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData$default(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic startLoadData$onDataLoadError(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDataLoadError$default(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->liveDataProvider$lambda-5(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private final toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/w;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/w;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/s;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/s;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final toggleFavoriteState$lambda-10(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showFavoritesLimitError()V

    :cond_0
    return-void
.end method

.method public static synthetic u(Ljava/lang/Object;Lca0/s;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->combineWithCountryIdCutCoefUserId$lambda-8$lambda-7(Ljava/lang/Object;Lca0/s;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;

    move-result-object p0

    return-object p0
.end method

.method private final updateTrackCoefMark()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lg90/o;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lg90/o;->e1(J)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/v;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/v;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateTrackCoefMark$lambda-0(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->startLoadData()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->attachView(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V
    .locals 3
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->launchAfterDestroy:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->launchAfterDestroy:Z

    .line 6
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onFirstViewAttach()V

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lg90/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lg90/o;->e1(J)Lg90/o;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getStreamStateObserver()Lg90/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lg90/o;->e1(J)Lg90/o;

    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lg90/o;->G0(Lg90/r;Lg90/r;)Lg90/o;

    move-result-object p1

    .line 10
    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$1;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$1;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {p0, p1, v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, v1}, Lg90/o;->e1(J)Lg90/o;

    move-result-object p1

    .line 13
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 14
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->startLoadData()V

    .line 15
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->updateTrackCoefMark()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->attachView(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V

    return-void
.end method

.method public getPresenterDestroyDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterDetachDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v0

    return-object v0
.end method

.method public observeWhileAttached(Lg90/o;Lka0/l;)V
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileAttached(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V

    return-void
.end method

.method public observeWhileCreated(Lg90/o;Lka0/l;)V
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileCreated(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V

    return-void
.end method

.method public final onAddEventToCoupon()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lastSingleBetGame:Lj80/d;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->lastBetInfo:Lj80/c;

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;->addEvent(Lj80/d;Lj80/c;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v10, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onAddEventToCoupon$1;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onAddEventToCoupon$1;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v10, v1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lka0/l;)V

    return-void
.end method

.method public final onBetClicked(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;->isEditActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onCouponEditEnabled(Lj80/d;Lj80/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showMakeBetDialog(Lj80/d;Lj80/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBetLongClicked(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->longClickEvent()V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getBetEventsCount()Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getBetEventsById(J)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/feed/linelive/presentation/games/r;->a:Lorg/xbet/feed/linelive/presentation/games/r;

    .line 5
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/d;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/d;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    .line 8
    new-instance p1, Lorg/xbet/feed/linelive/presentation/games/s;

    invoke-direct {p1, p0}, Lorg/xbet/feed/linelive/presentation/games/s;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final onCounterClicked(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->inverseExpandedState(IJ)V

    return-void
.end method

.method public final onDeleteCouponClicked(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->deleteBetEvent(J)Lg90/b;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v3, v0, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->addBetEvent(Lj80/d;Lj80/c;)Lg90/v;

    move-result-object v0

    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getBetEvents()Lg90/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/i;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/games/i;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/c;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/c;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    new-instance p1, Lorg/xbet/feed/linelive/presentation/games/s;

    invoke-direct {p1, p0}, Lorg/xbet/feed/linelive/presentation/games/s;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->clear()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->launchAfterDestroy:Z

    return-void
.end method

.method public final onFavoriteGameClicked(Lorg/xbet/domain/betting/feed/linelive/models/Game;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public final onFavoriteSubGameClicked(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoading()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesModeObserver()Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onFirstViewAttach$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$onFirstViewAttach$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->observeWhileCreated(Lg90/o;Lka0/l;)V

    return-void
.end method

.method public final onItemClicked(Lorg/xbet/domain/betting/feed/linelive/models/Game;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->navigationScreensProvider:Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;->getSportGameFragmentScreen(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lcom/github/terrakok/cicerone/androidx/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final onNotificationClicked(Lorg/xbet/domain/betting/feed/linelive/models/Game;)V
    .locals 8
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->navigationScreensProvider:Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getMainId()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getSportId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getMatchName()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->live()Z

    move-result v7

    .line 8
    invoke-interface/range {v1 .. v7}, Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;->getNotificationSportGameScreen(JJLjava/lang/String;Z)Lcom/github/terrakok/cicerone/androidx/c;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final onSubGameClicked(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logSubGameClicked()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v4

    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->live()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lorg/xbet/ui_common/router/AppScreensProvider;->gameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final onVideoClicked(Lorg/xbet/domain/betting/feed/linelive/models/Game;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->clickAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->navigationScreensProvider:Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;->getSportGameFragmentScreen(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lcom/github/terrakok/cicerone/androidx/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->loadData(Z)V

    return-void
.end method

.method public final toCouponClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method

.method public withCountryId(Lg90/o;Ln50/g;Lka0/p;)Lg90/o;
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Filter:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TFilter;>;",
            "Ln50/g;",
            "Lka0/p<",
            "-TFilter;-",
            "Ljava/lang/Integer;",
            "+",
            "Lg90/o<",
            "TOutput;>;>;)",
            "Lg90/o<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Ln50/g;Lka0/p;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
