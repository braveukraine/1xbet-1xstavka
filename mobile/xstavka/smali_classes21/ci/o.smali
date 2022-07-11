.class public final Lci/o;
.super Ljava/lang/Object;
.source "ViewTeamTableBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci/o;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lci/o;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lci/o;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lci/o;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lci/o;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lci/o;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lci/o;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lci/o;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lci/o;->i:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lci/o;->j:Landroid/widget/LinearLayout;

    .line 12
    iput-object p11, p0, Lci/o;->k:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lci/o;
    .locals 14

    .line 1
    sget v0, Lbi/g;->first_team:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lbi/g;->first_team_image:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lbi/g;->first_team_title:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lbi/g;->guideline:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lbi/g;->iv_expand:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lbi/g;->second_team:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lbi/g;->second_team_image:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lbi/g;->second_team_title:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lbi/g;->teams_group:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lbi/g;->toggle_view:I

    .line 20
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lci/o;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lci/o;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lci/o;
    .locals 2

    .line 1
    sget v0, Lbi/h;->view_team_table:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lci/o;->a(Landroid/view/View;)Lci/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/o;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci/o;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
