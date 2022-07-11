.class public final Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;
.super Ljava/lang/Object;
.source "ViewBetAccuracyBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final tvExtra:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;->tvExtra:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->tvExtra:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->tvTitle:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;

    invoke-direct {v0, p0, v1, v2}, Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->view_bet_accuracy:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ViewBetAccuracyBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
