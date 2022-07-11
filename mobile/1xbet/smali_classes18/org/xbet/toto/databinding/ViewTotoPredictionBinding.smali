.class public final Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;
.super Ljava/lang/Object;
.source "ViewTotoPredictionBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final predictionRoot:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final totoPredictionHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;->predictionRoot:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;->totoPredictionHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 2
    sget v1, Lorg/xbet/toto/R$id;->toto_prediction_header:I

    .line 3
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;

    invoke-direct {p0, v0, v0, v2}, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->view_toto_prediction:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/ViewTotoPredictionBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
