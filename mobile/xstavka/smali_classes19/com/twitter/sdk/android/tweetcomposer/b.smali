.class public final synthetic Lcom/twitter/sdk/android/tweetcomposer/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Landroid/view/View;)V

    return-void
.end method
