.class Landroidx/appcompat/app/d$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/d;->T()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d$b;->a:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/n0;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/d$b;->a:Landroidx/appcompat/app/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/d;->M0(Landroidx/core/view/n0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/n0;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/n0;->k()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/n0;->i()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/n0;->r(IIII)Landroidx/core/view/n0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/a0;->g0(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
