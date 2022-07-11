.class final Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;
.super Lkotlin/jvm/internal/q;
.source "ThimblesWidget.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->b(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    return-void
.end method

.method private static final b(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V
    .locals 2

    .line 1
    sget v0, Lij/g;->frame:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->DECELERATE:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    invoke-static {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->m(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;)V

    .line 3
    invoke-static {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->k(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->j(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->ACCELERATE:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->l(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->k(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    sget-object v1, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->STUB:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->m(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->j(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->STUB:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->t()V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    sget v1, Lij/g;->frame:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    new-instance v1, Lcom/xbet/onexgames/features/thimbles/views/a;

    invoke-direct {v1, v0}, Lcom/xbet/onexgames/features/thimbles/views/a;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->j(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->DECELERATE:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    sget-object v1, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->WAIT:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->m(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;)V

    .line 14
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->w()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->l(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;I)V

    .line 16
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->k(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    :cond_4
    :goto_0
    return-void
.end method
