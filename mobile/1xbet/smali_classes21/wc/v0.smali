.class public final Lwc/v0;
.super Ljava/lang/Object;
.source "ViewCasinoFreeSpinItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/google/android/material/card/MaterialCardView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lwc/z0;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwc/z0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lwc/v0;->a:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lwc/v0;->b:Landroid/widget/Button;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lwc/v0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lwc/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lwc/v0;->e:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lwc/v0;->f:Landroid/view/View;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lwc/v0;->g:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lwc/v0;->h:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lwc/v0;->i:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lwc/v0;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lwc/v0;->k:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lwc/v0;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lwc/v0;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lwc/v0;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lwc/v0;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lwc/v0;->p:Lwc/z0;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/v0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/turturibus/slot/j;->btn_play:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/turturibus/slot/j;->cl_cashback:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/turturibus/slot/j;->constraintLayout2:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 7
    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    sget v1, Lcom/turturibus/slot/j;->divider_1:I

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10
    sget v1, Lcom/turturibus/slot/j;->group_timer:I

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lcom/turturibus/slot/j;->iv_bonus_banner:I

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lcom/turturibus/slot/j;->timer_view:I

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lcom/turturibus/slot/j;->tv_bonus_points:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lcom/turturibus/slot/j;->tv_cashback_status:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lcom/turturibus/slot/j;->tv_left_time_desc:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lcom/turturibus/slot/j;->tv_roleplaying_common:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lcom/turturibus/slot/j;->tv_roleplaying_current:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lcom/turturibus/slot/j;->tv_roleplaying_desc:I

    .line 27
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 28
    sget v1, Lcom/turturibus/slot/j;->view_for_games:I

    .line 29
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v2}, Lwc/z0;->a(Landroid/view/View;)Lwc/z0;

    move-result-object v19

    .line 31
    new-instance v0, Lwc/v0;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v19}, Lwc/v0;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwc/z0;)V

    return-object v0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
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

    iget-object v0, p0, Lwc/v0;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/v0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
