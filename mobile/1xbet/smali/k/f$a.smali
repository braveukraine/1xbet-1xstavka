.class public Lk/f$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/f$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/f$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Lk/f$a;->d:Landroidx/collection/g;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f$a;->d:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Lk/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, La0/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;La0/a;)V

    .line 3
    iget-object v1, p0, Lk/f$a;->d:Landroidx/collection/g;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lk/b;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lk/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/f$a;->e(Lk/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/j;

    iget-object v2, p0, Lk/f$a;->b:Landroid/content/Context;

    check-cast p2, La0/b;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;La0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/f$a;->e(Lk/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lk/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/f$a;->e(Lk/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lk/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lk/b;)V
    .locals 1

    iget-object v0, p0, Lk/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/f$a;->e(Lk/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Lk/b;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/f;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lk/f;->b:Lk/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lk/f;

    iget-object v1, p0, Lk/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/f;-><init>(Landroid/content/Context;Lk/b;)V

    .line 5
    iget-object p1, p0, Lk/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
