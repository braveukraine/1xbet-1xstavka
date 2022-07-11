.class Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;
.super Landroid/os/Handler;
.source "VideoControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v1, p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->updateProgress()V

    .line 4
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->updateStateControl()V

    .line 5
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
