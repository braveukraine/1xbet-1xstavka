.class public final Lp7/d;
.super Ljava/lang/Object;
.source "FragmentSimpleBetFinBetBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Lp7/a;

.field public final c:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lp7/a;Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/d;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lp7/d;->b:Lp7/a;

    .line 4
    iput-object p3, p0, Lp7/d;->c:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    .line 5
    iput-object p4, p0, Lp7/d;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lp7/d;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lp7/d;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lp7/d;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lp7/d;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp7/d;
    .locals 11

    .line 1
    sget v0, Ln7/c0;->balance_shimmer:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lp7/a;->a(Landroid/view/View;)Lp7/a;

    move-result-object v4

    .line 4
    sget v0, Ln7/c0;->bet_input:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Ln7/c0;->iv_payment:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Ln7/c0;->tv_balance_amount:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Ln7/c0;->tv_balance_title:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Ln7/c0;->tv_choose_balance:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Ln7/c0;->tv_taxes:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 16
    new-instance v0, Lp7/d;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lp7/d;-><init>(Landroidx/core/widget/NestedScrollView;Lp7/a;Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/d;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
