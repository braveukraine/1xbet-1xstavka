.class public final synthetic Lcom/twitter/sdk/android/tweetui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/PlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/tweetui/PlayerController;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/PlayerController;->c(Lcom/twitter/sdk/android/tweetui/PlayerController;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
