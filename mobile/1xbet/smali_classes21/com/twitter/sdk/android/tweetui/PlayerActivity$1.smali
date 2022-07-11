.class Lcom/twitter/sdk/android/tweetui/PlayerActivity$1;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerActivity;

    sget v1, Lcom/twitter/sdk/android/tweetui/R$anim;->tw__slide_out:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onMove(F)V
    .locals 0

    return-void
.end method
