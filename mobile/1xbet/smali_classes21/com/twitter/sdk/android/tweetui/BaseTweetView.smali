.class public abstract Lcom/twitter/sdk/android/tweetui/BaseTweetView;
.super Lcom/twitter/sdk/android/tweetui/AbstractTweetView;
.source "BaseTweetView.java"


# instance fields
.field avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

.field avatarView:Landroid/widget/ImageView;

.field birdLogoResId:I

.field bottomSeparator:Landroid/view/View;

.field containerBgColor:I

.field quoteTweetHolder:Landroid/view/ViewGroup;

.field quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

.field retweetIconResId:I

.field retweetedByView:Landroid/widget/TextView;

.field timestampView:Landroid/widget/TextView;

.field tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

.field twitterLogoView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 10
    new-instance v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->applyStyles()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 1

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->DEFAULT_STYLE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    .line 4
    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initAttributes(I)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->applyStyles()V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->isTweetUiEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initTweetActions()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->lambda$linkifyProfilePhotoView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/core/models/Tweet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->lambda$linkifyProfilePhotoView$0(Lcom/twitter/sdk/android/core/models/Tweet;Landroid/view/View;)V

    return-void
.end method

.method private initAttributes(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->styleResId:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setStyleAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw v0
.end method

.method private initTweetActions()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetActionsEnabled:Z

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweetActionsEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method private initXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setXmlDataAttributes(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setStyleAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p2
.end method

.method private synthetic lambda$linkifyProfilePhotoView$0(Lcom/twitter/sdk/android/core/models/Tweet;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getProfilePermalink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;->onLinkClick(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getProfilePermalink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string p2, "TweetUi"

    const-string v0, "Activity cannot be found to open URL"

    invoke-interface {p1, p2, v0}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$linkifyProfilePhotoView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/twitter/sdk/android/tweetui/R$color;->tw__black_opacity_10:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadTweet()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTweetId()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;J)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTweetId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->loadTweet(JLcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method private setStyleAttributes(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__container_bg_color:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_light_container_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    .line 4
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__primary_text_color:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_light_primary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->primaryTextColor:I

    .line 7
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__action_color:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_action_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->actionColor:I

    .line 10
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__action_highlight_color:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_action_light_highlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->actionHighlightColor:I

    .line 13
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__tweet_actions_enabled:I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetActionsEnabled:Z

    .line 15
    iget p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/ColorUtils;->isLightColor(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_photo_error_light:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->photoErrorResId:I

    .line 17
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_logo_blue:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->birdLogoResId:I

    .line 18
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_retweet_light:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetIconResId:I

    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_photo_error_dark:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->photoErrorResId:I

    .line 20
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_logo_white:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->birdLogoResId:I

    .line 21
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_retweet_dark:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetIconResId:I

    :goto_0
    if-eqz p1, :cond_1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    goto :goto_1

    :cond_1
    const-wide v0, 0x3fd6666666666666L    # 0.35

    :goto_1
    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    const/high16 v4, -0x1000000

    .line 22
    :goto_2
    iget v5, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->primaryTextColor:I

    invoke-static {v0, v1, v4, v5}, Lcom/twitter/sdk/android/tweetui/ColorUtils;->calculateOpacityTransform(DII)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->secondaryTextColor:I

    if-eqz p1, :cond_3

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    goto :goto_3

    :cond_3
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    :goto_3
    if-eqz p1, :cond_4

    const/high16 v2, -0x1000000

    .line 23
    :cond_4
    iget p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/sdk/android/tweetui/ColorUtils;->calculateOpacityTransform(DII)I

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBgColor:I

    .line 24
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBgColor:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method private setTimestamp(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->isValidTimestamp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->apiTimeToLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->getRelativeTimeString(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->dotPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->timestampView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setXmlDataAttributes(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__tweet_id:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/Utils;->numberOrDefault(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setPermalinkUri(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    new-instance p1, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid tw__tweet_id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected applyStyles()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->fullNameView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->primaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->screenNameView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->primaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBgColor:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setMediaBgColor(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->photoErrorResId:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setPhotoErrorResId(I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->timestampView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->twitterLogoView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->birdLogoResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method findSubviews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findSubviews()V

    .line 2
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_timestamp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->timestampView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__twitter_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->twitterLogoView:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_retweeted_by:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_action_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    .line 7
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->quote_tweet_holder:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    .line 8
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->bottomSeparator:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic getTweet()Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getTweet()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTweetId()J
    .locals 2

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getTweetId()J

    move-result-wide v0

    return-wide v0
.end method

.method linkifyProfilePhotoView(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/b;

    invoke-direct {v1, p0, p1}, Lcom/twitter/sdk/android/tweetui/b;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/core/models/Tweet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/c;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/c;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->isTweetUiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initTweetActions()V

    .line 4
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->loadTweet()V

    return-void
.end method

.method render()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->render()V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getDisplayTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->linkifyProfilePhotoView(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTimestamp(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweetActions(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->showRetweetedBy(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setQuoteTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method public setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    .line 2
    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method setProfilePhotoView(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getImageLoader()Lcom/squareup/picasso/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-static {p1, v1}, Lcom/twitter/sdk/android/core/internal/UserUtils;->getProfileImageUrlHttps(Lcom/twitter/sdk/android/core/models/User;Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->k(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->i(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method setQuoteTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->showQuoteTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    .line 5
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->primaryTextColor:I

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->secondaryTextColor:I

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->actionColor:I

    iget v5, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->actionHighlightColor:I

    iget v6, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBgColor:I

    iget v7, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->photoErrorResId:I

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setStyle(IIIIII)V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method setTweetActions(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method public setTweetActionsEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetActionsEnabled:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->bottomSeparator:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->bottomSeparator:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V

    :cond_0
    return-void
.end method

.method public setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    :cond_0
    return-void
.end method

.method showRetweetedBy(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$string;->tw__retweeted_by_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
