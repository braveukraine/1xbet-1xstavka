.class public final Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;
.super Ljava/lang/Object;
.source "ItemTotoAccuracyBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final scoreName:Landroid/widget/TextView;

.field public final totoChipLayout:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;->scoreName:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;->totoChipLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;
    .locals 2

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->score_name:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;

    invoke-direct {v0, p0, v1, p0}, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->item_toto_accuracy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/ItemTotoAccuracyBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
