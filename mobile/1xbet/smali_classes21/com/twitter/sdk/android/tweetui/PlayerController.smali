.class Lcom/twitter/sdk/android/tweetui/PlayerController;
.super Ljava/lang/Object;
.source "PlayerController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerController"


# instance fields
.field final callToActionView:Landroid/widget/TextView;

.field final callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

.field isPlaying:Z

.field final rootView:Landroid/view/View;

.field seekPosition:I

.field final videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

.field final videoProgressView:Landroid/widget/ProgressBar;

.field final videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->rootView:Landroid/view/View;

    .line 4
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    .line 5
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->video_control_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    .line 6
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->video_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    .line 7
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->call_to_action_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/VideoView;Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    .line 11
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->rootView:Landroid/view/View;

    .line 12
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    .line 13
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    .line 14
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    .line 15
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    .line 16
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/tweetui/PlayerController;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->lambda$prepare$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetui/PlayerController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->lambda$setUpLoopControl$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twitter/sdk/android/tweetui/PlayerController;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/PlayerController;->lambda$prepare$1(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/twitter/sdk/android/tweetui/PlayerController;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/PlayerController;->lambda$setUpCallToActionListener$3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/twitter/sdk/android/tweetui/PlayerController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->lambda$setUpRootViewOnClickListener$4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$prepare$0(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$prepare$1(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x1

    const/16 p3, 0x2be

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p1

    :cond_0
    const/16 p3, 0x2bd

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p1

    :cond_1
    return v0
.end method

.method private synthetic lambda$setUpCallToActionListener$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private synthetic lambda$setUpLoopControl$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setUpRootViewOnClickListener$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->stopPlayback()V

    return-void
.end method

.method onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->seekPosition:I

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->pause()V

    return-void
.end method

.method onResume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->seekPosition:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->seekTo(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->update()V

    :cond_1
    return-void
.end method

.method prepare(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpCallToAction(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V

    .line 2
    iget-boolean v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    iget-boolean v1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->showVideoControls:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpMediaControl(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    .line 4
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->createFromView(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/g;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/g;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/f;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/f;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 8
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-boolean p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    invoke-virtual {v1, v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setVideoURI(Landroid/net/Uri;Z)V

    .line 10
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "PlayerController"

    const-string v2, "Error occurred during video playback"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method setUpCallToAction(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpCallToActionListener(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpRootViewOnClickListener()V

    :cond_0
    return-void
.end method

.method setUpCallToActionListener(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/j;

    invoke-direct {v1, p0, p1}, Lcom/twitter/sdk/android/tweetui/j;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setUpLoopControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/h;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/h;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setUpMediaControl()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setMediaController(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-void
.end method

.method setUpMediaControl(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpLoopControl()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpMediaControl()V

    :goto_0
    return-void
.end method

.method setUpRootViewOnClickListener()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->rootView:Landroid/view/View;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/i;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/i;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
