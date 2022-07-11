.class public final synthetic Lcom/twitter/sdk/android/tweetui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/c;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/c;->a:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-static {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
