.class public final Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;
.super Ljava/lang/Object;
.source "TotoHistoryDetailItemBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tv1:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

.field public final tv2:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvGame:Landroid/widget/TextView;

.field public final tvScore:Landroid/widget/TextView;

.field public final tvX:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->tv1:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->tv2:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->tvDate:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->tvGame:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->tvScore:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->tvX:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->tv1:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/toto/R$id;->tv2:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/toto/R$id;->tvDate:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/toto/R$id;->tvGame:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/toto/R$id;->tvScore:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/toto/R$id;->tvX:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->toto_history_detail_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/TotoHistoryDetailItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
