.class public final Lorg/xbet/client1/databinding/ViewStageContentBinding;
.super Ljava/lang/Object;
.source "ViewStageContentBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final lllliLlDivider:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final team:Lorg/xbet/client1/statistic/ui/view/StageTeamView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lorg/xbet/client1/statistic/ui/view/StageTeamView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewStageContentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ViewStageContentBinding;->lllliLlDivider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ViewStageContentBinding;->team:Lorg/xbet/client1/statistic/ui/view/StageTeamView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewStageContentBinding;
    .locals 3

    const v0, 0x7f0a0c3a

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a12c7

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/StageTeamView;

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/client1/databinding/ViewStageContentBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lorg/xbet/client1/databinding/ViewStageContentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lorg/xbet/client1/statistic/ui/view/StageTeamView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ViewStageContentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ViewStageContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewStageContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewStageContentBinding;
    .locals 2

    const v0, 0x7f0d05fc

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ViewStageContentBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewStageContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ViewStageContentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewStageContentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
