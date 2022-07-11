.class public final Lorg/xbet/client1/databinding/ViewStageTableGameBinding;
.super Ljava/lang/Object;
.source "ViewStageTableGameBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;

.field private final rootView_:Landroid/widget/LinearLayout;

.field public final teamOne:Lorg/xbet/client1/statistic/ui/view/GameScoreView;

.field public final teamTwo:Lorg/xbet/client1/statistic/ui/view/GameScoreView;

.field public final time:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xbet/client1/statistic/ui/view/GameScoreView;Lorg/xbet/client1/statistic/ui/view/GameScoreView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->rootView_:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->rootView:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->teamOne:Lorg/xbet/client1/statistic/ui/view/GameScoreView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->teamTwo:Lorg/xbet/client1/statistic/ui/view/GameScoreView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->time:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewStageTableGameBinding;
    .locals 6

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a12e0

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/client1/statistic/ui/view/GameScoreView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a12eb

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/client1/statistic/ui/view/GameScoreView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1362

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    new-instance p0, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xbet/client1/statistic/ui/view/GameScoreView;Lorg/xbet/client1/statistic/ui/view/GameScoreView;Landroid/widget/TextView;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ViewStageTableGameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewStageTableGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewStageTableGameBinding;
    .locals 2

    const v0, 0x7f0d0602

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewStageTableGameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewStageTableGameBinding;->rootView_:Landroid/widget/LinearLayout;

    return-object v0
.end method
