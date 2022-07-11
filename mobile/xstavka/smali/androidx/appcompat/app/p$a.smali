.class Landroidx/appcompat/app/p$a;
.super Landroidx/core/view/l0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/core/view/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-boolean v0, p1, Landroidx/appcompat/app/p;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/p;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/p;->y:Lk/h;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->I()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/view/c0;->s0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
