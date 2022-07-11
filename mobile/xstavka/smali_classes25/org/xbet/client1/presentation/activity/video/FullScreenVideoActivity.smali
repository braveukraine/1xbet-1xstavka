.class public final Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;
.super Lorg/xbet/ui_common/moxy/activities/IntellijActivity;
.source "FullScreenVideoActivity.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u0008\u0010\u0012\u001a\u00020\u0007H\u0014J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\"\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;",
        "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
        "Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;",
        "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
        "provide",
        "",
        "layoutResId",
        "Lca0/y;",
        "initViews",
        "",
        "lang",
        "configureLocale",
        "onBackPressed",
        "closeFloatVideo",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;",
        "videoData",
        "updateRestoreFloat",
        "onStop",
        "onStart",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "presenter",
        "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;)V",
        "floatVideoData",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "getType",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "type",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;",
        "getGame",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;",
        "game",
        "Lt80/a;",
        "presenterLazy",
        "Lt80/a;",
        "getPresenterLazy",
        "()Lt80/a;",
        "setPresenterLazy",
        "(Lt80/a;)V",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "getLockingAggregator",
        "()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "lockingAggregator",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Lt80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt80/a<",
            "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->Companion:Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-void
.end method

.method public static final synthetic access$getFloatVideoData$p(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-object p0
.end method

.method public static final synthetic access$setFloatVideoData$p(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-void
.end method

.method private final getGame()Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u043e \u0438\u0433\u0440\u0435"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c \u0442\u0438\u043f \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c \u0430\u0434\u0440\u0435\u0441 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public closeFloatVideo()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public configureLocale(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->applyLocale(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->lockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->presenter:Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterLazy()Lt80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt80/a<",
            "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->presenterLazy:Lt80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->getPresenter()Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->checkLocale()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->video_game_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FULL_SCREEN:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {v1, v2}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->changeState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->getGame()Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setGame(Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->startPlay(Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    new-instance v2, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;-><init>(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)V

    invoke-virtual {v1, v2}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setOnStopClickListener(Lka0/l;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    new-instance v1, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$2;-><init>(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setOnCloseClickListener(Lka0/a;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->getGame()Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    move-result-object v1

    const-string v2, "game"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->video_game_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->isPlay()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->continuePlay()V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->video_game_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->pausePlay()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onStop()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->builder()Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;->build()Lorg/xbet/client1/presentation/activity/video/di/FullScreenVideoComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/presentation/activity/video/di/FullScreenVideoComponent;->inject(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->getPresenterLazy()Lt80/a;

    move-result-object v0

    invoke-interface {v0}, Lt80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->presenter:Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;

    return-void
.end method

.method public final setPresenterLazy(Lt80/a;)V
    .locals 0
    .param p1    # Lt80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/a<",
            "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->presenterLazy:Lt80/a;

    return-void
.end method

.method public updateRestoreFloat(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-void
.end method
