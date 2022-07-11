.class public final Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;
.super Ljava/lang/Object;
.source "ViewCasinoToolbarBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final accountSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final balance:Landroid/widget/TextView;

.field private final rootView:Landroidx/appcompat/widget/Toolbar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->accountSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->balance:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->accountSpinner:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->balance:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->view_casino_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ViewCasinoToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
