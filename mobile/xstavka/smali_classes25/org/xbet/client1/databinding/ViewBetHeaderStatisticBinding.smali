.class public final Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;
.super Ljava/lang/Object;
.source "ViewBetHeaderStatisticBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final commands:Landroid/widget/TableLayout;

.field public final firstTeam:Landroid/widget/TextView;

.field public final marketsStatisticButton:Landroid/widget/ImageView;

.field public final more:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondTeam:Landroid/widget/TextView;

.field public final serveFirst:Landroid/view/View;

.field public final serveSecond:Landroid/view/View;

.field public final statisticInfo:Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;

.field public final timer:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TableLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->commands:Landroid/widget/TableLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->firstTeam:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->marketsStatisticButton:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->more:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->secondTeam:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->serveFirst:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->serveSecond:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->statisticInfo:Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->timer:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;
    .locals 12

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a04dd

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TableLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0715

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0c97

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0cf8

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1091

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a10bc

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a10bd

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0a121f

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;

    if-eqz v10, :cond_0

    const v0, 0x7f0a136e

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 11
    new-instance p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TableLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;Landroid/widget/TextView;)V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;
    .locals 2

    const v0, 0x7f0d0535

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewBetHeaderStatisticBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
