.class public Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;
.super Landroid/widget/FrameLayout;
.source "GalleryImageView.java"

# interfaces
.implements Lcom/squareup/picasso/b0;


# instance fields
.field final imageView:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

.field final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->imageView:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->imageView:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->imageView:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setSwipeToDismissCallback(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->imageView:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    .line 2
    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->createFromView(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/GalleryImageView;->imageView:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
