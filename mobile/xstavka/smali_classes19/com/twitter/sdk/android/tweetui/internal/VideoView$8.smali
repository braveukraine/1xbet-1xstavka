.class Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1, p3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$702(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1, p4}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$802(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$900(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$100(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$400(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$600(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$600(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->seekTo(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    .line 9
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->show()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$1702(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$1800(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$1702(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->hide()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$1900(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Z)V

    return-void
.end method
