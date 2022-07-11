.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/view/b$a;

.field private c:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    invoke-virtual {p0}, Landroidx/core/view/b;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 2
    iput-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    return-void
.end method

.method public k(Landroidx/core/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    return-void
.end method

.method public l(Landroidx/core/view/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/view/b$a;->a(Z)V

    :cond_0
    return-void
.end method
