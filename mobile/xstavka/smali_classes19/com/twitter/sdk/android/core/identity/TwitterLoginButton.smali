.class public Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;
.super Landroid/widget/Button;
.source "TwitterLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;
    }
.end annotation


# static fields
.field static final ERROR_MSG_NO_ACTIVITY:Ljava/lang/String; = "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

.field static final TAG:Ljava/lang/String; = "Twitter"


# instance fields
.field final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field volatile authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field callback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/core/identity/TwitterAuthClient;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/core/identity/TwitterAuthClient;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->activityRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 7
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->setupButton()V

    .line 8
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->checkTwitterCoreAndEnable()V

    return-void
.end method

.method private checkTwitterCoreAndEnable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Twitter"

    invoke-interface {v1, v2, v0}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private setupButton()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/twitter/sdk/android/core/R$drawable;->tw__ic_logo_default:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-super {p0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v1, Lcom/twitter/sdk/android/core/R$dimen;->tw__login_btn_drawable_padding:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-super {p0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 8
    sget v1, Lcom/twitter/sdk/android/core/R$string;->tw__login_btn_txt:I

    invoke-super {p0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    sget v1, Lcom/twitter/sdk/android/core/R$color;->tw__solid_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    sget v1, Lcom/twitter/sdk/android/core/R$dimen;->tw__login_btn_text_size:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 12
    invoke-super {p0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 13
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-super {p0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    sget v1, Lcom/twitter/sdk/android/core/R$dimen;->tw__login_btn_left_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v4, Lcom/twitter/sdk/android/core/R$dimen;->tw__login_btn_right_padding:I

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    invoke-super {p0, v1, v3, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17
    sget v0, Lcom/twitter/sdk/android/core/R$drawable;->tw__login_btn:I

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;

    invoke-direct {v0, p0, v2}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;-><init>(Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$1;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 20
    invoke-super {p0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallback()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->callback:Lcom/twitter/sdk/android/core/Callback;

    return-object v0
.end method

.method getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->callback:Lcom/twitter/sdk/android/core/Callback;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
