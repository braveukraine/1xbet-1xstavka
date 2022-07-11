.class public Lcom/twitter/sdk/android/tweetui/ToggleImageButton;
.super Landroid/widget/ImageButton;
.source "ToggleImageButton.java"


# static fields
.field private static final STATE_TOGGLED_ON:[I


# instance fields
.field contentDescriptionOff:Ljava/lang/String;

.field contentDescriptionOn:Ljava/lang/String;

.field isToggledOn:Z

.field final toggleOnClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/twitter/sdk/android/tweetui/R$attr;->state_toggled_on:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->STATE_TOGGLED_ON:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget p1, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton_contentDescriptionOn:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget p2, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton_contentDescriptionOff:I

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOn:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOff:Ljava/lang/String;

    .line 11
    sget p1, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton_toggleOnClick:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->toggleOnClick:Z

    .line 12
    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_2
    throw p1
.end method


# virtual methods
.method public isToggledOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->STATE_TOGGLED_ON:[I

    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->toggleOnClick:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->toggle()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setToggledOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOff:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method
