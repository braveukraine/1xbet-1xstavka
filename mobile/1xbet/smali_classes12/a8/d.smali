.class public final La8/d;
.super Ljava/lang/Object;
.source "ViewChoiceCallOperatorBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/d;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, La8/d;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, La8/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, La8/d;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, La8/d;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, La8/d;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)La8/d;
    .locals 9

    .line 1
    sget v0, Lz7/e;->arrow_image:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lz7/e;->choice_container:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lz7/e;->lock_image:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lz7/e;->name:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lz7/e;->operator_hint:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    new-instance v0, La8/d;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, La8/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La8/d;
    .locals 2

    .line 1
    sget v0, Lz7/f;->view_choice_call_operator:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, La8/d;->a(Landroid/view/View;)La8/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, La8/d;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, La8/d;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
