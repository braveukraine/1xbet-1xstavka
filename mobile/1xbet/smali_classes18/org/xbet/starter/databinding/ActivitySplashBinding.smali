.class public final Lorg/xbet/starter/databinding/ActivitySplashBinding;
.super Ljava/lang/Object;
.source "ActivitySplashBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final alertFragmentContainer:Landroid/widget/FrameLayout;

.field public final appLogo:Landroid/widget/ImageView;

.field public final appVersion:Landroidx/appcompat/widget/AppCompatTextView;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final partnerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final preloadStatusView:Lorg/xbet/starter/ui/view/PreloadStatusView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/starter/ui/view/PreloadStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->alertFragmentContainer:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->appLogo:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->appVersion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->partnerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->preloadStatusView:Lorg/xbet/starter/ui/view/PreloadStatusView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/starter/databinding/ActivitySplashBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/starter/R$id;->alert_fragment_container:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/starter/R$id;->app_logo:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/starter/R$id;->app_version:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/starter/R$id;->guideline:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/starter/R$id;->partnerView:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/starter/R$id;->preload_status_view:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/starter/ui/view/PreloadStatusView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/starter/databinding/ActivitySplashBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/starter/databinding/ActivitySplashBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/starter/ui/view/PreloadStatusView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/starter/databinding/ActivitySplashBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/starter/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/starter/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/starter/databinding/ActivitySplashBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/starter/R$layout;->activity_splash:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/starter/databinding/ActivitySplashBinding;->bind(Landroid/view/View;)Lorg/xbet/starter/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/databinding/ActivitySplashBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/databinding/ActivitySplashBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
