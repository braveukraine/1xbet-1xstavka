.class Landroidx/appcompat/app/e$p;
.super Lk/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/e$i;

.field final synthetic c:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    .line 2
    invoke-direct {p0, p2}, Lk/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/appcompat/app/e$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$p;->b:Landroidx/appcompat/app/e$i;

    return-void
.end method

.method final c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Lk/f$a;

    iget-object v1, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    iget-object v1, v1, Landroidx/appcompat/app/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e;->H(Lk/b$a;)Lk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lk/f$a;->e(Lk/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->V(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lk/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/e;->t0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lk/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$p;->b:Landroidx/appcompat/app/e$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e$i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lk/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/e;->w0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/e;->x0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->setOverrideVisibleItems(Z)V

    .line 3
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/e$p;->b:Landroidx/appcompat/app/e$i;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroidx/appcompat/app/e$i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 4
    invoke-super {p0, p1, p2, p3}, Lk/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setOverrideVisibleItems(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e;->f0(IZ)Landroidx/appcompat/app/e$v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/e$v;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lk/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$p;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lk/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/e$p;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$p;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lk/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
