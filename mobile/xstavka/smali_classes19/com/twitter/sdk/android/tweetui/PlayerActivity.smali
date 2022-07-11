.class public Lcom/twitter/sdk/android/tweetui/PlayerActivity;
.super Landroid/app/Activity;
.source "PlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;
    }
.end annotation


# static fields
.field public static final PLAYER_ITEM:Ljava/lang/String; = "PLAYER_ITEM"


# instance fields
.field playerController:Lcom/twitter/sdk/android/tweetui/PlayerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    sget v0, Lcom/twitter/sdk/android/tweetui/R$anim;->tw__slide_out:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/twitter/sdk/android/tweetui/R$layout;->tw__player_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PLAYER_ITEM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;

    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/twitter/sdk/android/tweetui/PlayerController;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/PlayerActivity$1;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetui/PlayerActivity$1;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/PlayerController;-><init>(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->playerController:Lcom/twitter/sdk/android/tweetui/PlayerController;

    .line 6
    invoke-virtual {v1, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->prepare(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->playerController:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->playerController:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->onPause()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->playerController:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->onResume()V

    return-void
.end method
