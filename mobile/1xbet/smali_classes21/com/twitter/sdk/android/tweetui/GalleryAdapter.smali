.class Lcom/twitter/sdk/android/tweetui/GalleryAdapter;
.super Landroidx/viewpager/widget/a;
.source "GalleryAdapter.java"


# instance fields
.field final callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

.field final context:Landroid/content/Context;

.field final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->items:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    return-void
.end method


# virtual methods
.method addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->setSwipeToDismissCallback(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/models/MediaEntity;

    .line 5
    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/GalleryAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/s;->p(Landroid/content/Context;)Lcom/squareup/picasso/s;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->mediaUrlHttps:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/s;->k(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->h(Lcom/squareup/picasso/b0;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
