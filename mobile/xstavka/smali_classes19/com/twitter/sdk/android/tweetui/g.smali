.class public final synthetic Lcom/twitter/sdk/android/tweetui/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/PlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/g;->a:Lcom/twitter/sdk/android/tweetui/PlayerController;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/g;->a:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->a(Lcom/twitter/sdk/android/tweetui/PlayerController;Landroid/media/MediaPlayer;)V

    return-void
.end method
