.class public final Lorg/xbet/client1/presentation/view/video/FloatingVideoService;
.super Landroid/app/Service;
.source "FloatingVideoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/video/FloatingVideoService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "Lca0/y;",
        "onCreate",
        "onDestroy",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "currentType",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "",
        "videoStarted",
        "Z",
        "Lorg/xbet/client1/presentation/view/video/VideoGameView;",
        "videoGameView$delegate",
        "Lca0/g;",
        "getVideoGameView",
        "()Lorg/xbet/client1/presentation/view/video/VideoGameView;",
        "videoGameView",
        "Landroid/view/WindowManager;",
        "wm$delegate",
        "getWm",
        "()Landroid/view/WindowManager;",
        "wm",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "videoViewInteractor$delegate",
        "getVideoViewInteractor",
        "()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "videoViewInteractor",
        "Landroid/view/WindowManager$LayoutParams;",
        "parameters$delegate",
        "getParameters",
        "()Landroid/view/WindowManager$LayoutParams;",
        "parameters",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private currentType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoGameView$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoStarted:Z

.field private final videoViewInteractor$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wm$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$videoGameView$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$videoGameView$2;-><init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->videoGameView$delegate:Lca0/g;

    .line 3
    new-instance v0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$wm$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$wm$2;-><init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->wm$delegate:Lca0/g;

    .line 4
    sget-object v0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$videoViewInteractor$2;->INSTANCE:Lorg/xbet/client1/presentation/view/video/FloatingVideoService$videoViewInteractor$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->videoViewInteractor$delegate:Lca0/g;

    .line 5
    sget-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->currentType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    .line 6
    new-instance v0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$parameters$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$parameters$2;-><init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->parameters$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getParameters(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoGameView(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Lorg/xbet/client1/presentation/view/video/VideoGameView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoViewInteractor(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWm(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getWm()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private final getParameters()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->parameters$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private final getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->videoGameView$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    return-object v0
.end method

.method private final getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->videoViewInteractor$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    return-object v0
.end method

.method private final getWm()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->wm$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getWm()Landroid/view/WindowManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FLOATING:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->changeState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->getContainer()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;-><init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->stopPlay()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getWm()Landroid/view/WindowManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const-string v3, "action stop"

    .line 2
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->currentType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->videoStarted:Z

    if-nez v0, :cond_8

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-result-object v0

    new-instance v7, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_2

    :cond_2
    const-string v1, "video_url"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "game"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    :cond_3
    if-eqz v2, :cond_5

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setGame(Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->startPlay(Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v3

    new-instance v4, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$1;

    invoke-direct {v4, p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$1;-><init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V

    invoke-virtual {v3, v4}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setOnStopClickListener(Lka0/l;)V

    .line 11
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v3

    new-instance v4, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$2;

    invoke-direct {v4, p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$2;-><init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V

    invoke-virtual {v3, v4}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setOnCloseClickListener(Lka0/a;)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v3

    new-instance v4, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$3;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setOnFloatingFinishingListener(Lka0/l;)V

    .line 13
    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070114

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v4, v4

    const-wide v6, 0x3fe230cddd640de2L    # 0.56845753899

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    :goto_1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getWm()Landroid/view/WindowManager;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoGameView()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getParameters()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->currentType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->videoStarted:Z

    .line 18
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-result-object v3

    new-instance v4, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    sget-object v5, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FLOATING:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    sget-object v6, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-direct {v4, v5, v0, v6}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V

    invoke-virtual {v3, v4}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    .line 19
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-result-object v3

    new-instance v4, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    invoke-direct {v4, v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    invoke-virtual {v3, v4}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u043e \u0438\u0433\u0440\u0435"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c \u0430\u0434\u0440\u0435\u0441 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c \u0442\u0438\u043f \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
