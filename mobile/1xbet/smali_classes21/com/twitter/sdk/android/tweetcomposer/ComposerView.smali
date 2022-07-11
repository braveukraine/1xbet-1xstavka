.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
.super Landroid/widget/LinearLayout;
.source "ComposerView.java"


# instance fields
.field avatarView:Landroid/widget/ImageView;

.field callbacks:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;

.field charCountView:Landroid/widget/TextView;

.field closeView:Landroid/widget/ImageView;

.field divider:Landroid/view/View;

.field private imageLoader:Lcom/squareup/picasso/s;

.field imageView:Landroid/widget/ImageView;

.field mediaBg:Landroid/graphics/drawable/ColorDrawable;

.field scrollView:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

.field tweetButton:Landroid/widget/Button;

.field tweetEditView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->lambda$onFinishInflate$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->lambda$onFinishInflate$3(I)V

    return-void
.end method

.method public static synthetic d(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/s;->p(Landroid/content/Context;)Lcom/squareup/picasso/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->imageLoader:Lcom/squareup/picasso/s;

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetcomposer/R$color;->tw__composer_light_gray:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->mediaBg:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$layout;->tw__composer_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->callbacks:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;->onCloseClick()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->callbacks:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getTweetText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;->onTweetPost(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->callbacks:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getTweetText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;->onTweetPost(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onFinishInflate$3(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->divider:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->divider:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method findSubviews()V
    .locals 1

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__author_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->avatarView:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__composer_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->closeView:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__edit_tweet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetEditView:Landroid/widget/EditText;

    .line 4
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__char_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->charCountView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__post_tweet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetButton:Landroid/widget/Button;

    .line 6
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__composer_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->scrollView:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    .line 7
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__composer_profile_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->divider:Landroid/view/View;

    .line 8
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$id;->tw__image_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method getTweetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetEditView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findSubviews()V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->closeView:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/b;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetButton:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetEditView:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/c;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetEditView:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->scrollView:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/d;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/d;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$ScrollViewListener;)V

    return-void
.end method

.method postTweetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->callbacks:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;

    return-void
.end method

.method setCharCount(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->charCountView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setCharCountTextStyle(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->charCountView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method setImageView(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->imageLoader:Lcom/squareup/picasso/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->imageLoader:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->j(Landroid/net/Uri;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->f(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/UserUtils;->getProfileImageUrlHttps(Lcom/twitter/sdk/android/core/models/User;Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->imageLoader:Lcom/squareup/picasso/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->k(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->mediaBg:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->i(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->f(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method setTweetText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->tweetEditView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
