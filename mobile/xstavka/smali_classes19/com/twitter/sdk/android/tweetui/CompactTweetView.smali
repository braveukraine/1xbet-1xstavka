.class public Lcom/twitter/sdk/android/tweetui/CompactTweetView;
.super Lcom/twitter/sdk/android/tweetui/BaseTweetView;
.source "CompactTweetView.java"


# static fields
.field private static final DEFAULT_ASPECT_RATIO_MEDIA_CONTAINER:D = 1.6

.field private static final MAX_LANDSCAPE_ASPECT_RATIO:D = 3.0

.field private static final MIN_LANDSCAPE_ASPECT_RATIO:D = 1.3333333333333333

.field private static final SQUARE_ASPECT_RATIO:D = 1.0


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    return-void
.end method


# virtual methods
.method protected applyStyles()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->applyStyles()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__compact_tweet_container_padding_top:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__media_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setRoundedCornersRadii(IIII)V

    return-void
.end method

.method protected getAspectRatio(Lcom/twitter/sdk/android/core/models/MediaEntity;)D
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getAspectRatio(Lcom/twitter/sdk/android/core/models/MediaEntity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method protected getAspectRatioForPhotoEntity(I)D
    .locals 2

    const-wide v0, 0x3ff999999999999aL    # 1.6

    return-wide v0
.end method

.method protected getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetui/R$layout;->tw__tweet_compact:I

    return v0
.end method

.method render()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->render()V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->screenNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
