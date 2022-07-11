.class public final Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;
.super Ljava/lang/Object;
.source "FragmentPasswordRestoreBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final divider:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabs:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

.field public final viewpager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->divider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->tabs:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/password/R$id;->divider:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/password/R$id;->tabs:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lorg/xbet/password/R$id;->viewpager:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/password/R$layout;->fragment_password_restore:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/databinding/FragmentPasswordRestoreBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
