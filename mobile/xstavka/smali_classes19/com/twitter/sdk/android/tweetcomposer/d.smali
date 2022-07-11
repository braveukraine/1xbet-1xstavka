.class public final synthetic Lcom/twitter/sdk/android/tweetcomposer/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$ScrollViewListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;I)V

    return-void
.end method
