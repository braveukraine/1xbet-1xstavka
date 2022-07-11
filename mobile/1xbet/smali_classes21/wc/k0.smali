.class public final Lwc/k0;
.super Ljava/lang/Object;
.source "PromoBonusesItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/google/android/material/card/MaterialCardView;

.field public final e:Lcom/google/android/material/card/MaterialCardView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lwc/k0;->a:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lwc/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lwc/k0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lwc/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lwc/k0;->e:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lwc/k0;->f:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lwc/k0;->g:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lwc/k0;->h:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lwc/k0;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lwc/k0;->j:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lwc/k0;->k:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lwc/k0;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lwc/k0;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lwc/k0;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lwc/k0;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lwc/k0;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/k0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/turturibus/slot/j;->cl_all_gifts:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/turturibus/slot/j;->cl_bonuses:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/turturibus/slot/j;->cv_bonuses:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    .line 7
    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    sget v1, Lcom/turturibus/slot/j;->group_active_bonus:I

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 10
    sget v1, Lcom/turturibus/slot/j;->group_bonuses:I

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lcom/turturibus/slot/j;->iv_bonuses_banner:I

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lcom/turturibus/slot/j;->iv_forward_gifts:I

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lcom/turturibus/slot/j;->line_3:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lcom/turturibus/slot/j;->tv_active_bonus:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lcom/turturibus/slot/j;->tv_active_bonus_desc:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lcom/turturibus/slot/j;->tv_bonuses_available_desc:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lcom/turturibus/slot/j;->tv_bonuses_count:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lcom/turturibus/slot/j;->tv_bonuses_desc:I

    .line 27
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 28
    sget v1, Lcom/turturibus/slot/j;->tv_gifts:I

    .line 29
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 30
    new-instance v0, Lwc/k0;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v19}, Lwc/k0;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lwc/k0;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/k0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
