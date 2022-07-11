.class public abstract Landroidx/mediarouter/media/o;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$c;,
        Landroidx/mediarouter/media/o$a;,
        Landroidx/mediarouter/media/o$b;,
        Landroidx/mediarouter/media/o$e;,
        Landroidx/mediarouter/media/o$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/mediarouter/media/o$d;

.field private final c:Landroidx/mediarouter/media/o$c;

.field private d:Landroidx/mediarouter/media/o$a;

.field private e:Landroidx/mediarouter/media/n;

.field private f:Z

.field private g:Landroidx/mediarouter/media/p;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/o;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/o$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/mediarouter/media/o$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/o$c;-><init>(Landroidx/mediarouter/media/o;)V

    iput-object v0, p0, Landroidx/mediarouter/media/o;->c:Landroidx/mediarouter/media/o$c;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroidx/mediarouter/media/o$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/o$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/o;->b:Landroidx/mediarouter/media/o$d;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/o;->b:Landroidx/mediarouter/media/o$d;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/o;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o;->d:Landroidx/mediarouter/media/o$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/o;->g:Landroidx/mediarouter/media/p;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/o$a;->a(Landroidx/mediarouter/media/o;Landroidx/mediarouter/media/p;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/o;->f:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o;->e:Landroidx/mediarouter/media/n;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/o;->u(Landroidx/mediarouter/media/n;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Landroidx/mediarouter/media/p;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->g:Landroidx/mediarouter/media/p;

    return-object v0
.end method

.method public final p()Landroidx/mediarouter/media/n;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->e:Landroidx/mediarouter/media/n;

    return-object v0
.end method

.method public final q()Landroidx/mediarouter/media/o$d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->b:Landroidx/mediarouter/media/o$d;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Landroidx/mediarouter/media/o$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/o$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/o$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o;->s(Ljava/lang/String;)Landroidx/mediarouter/media/o$e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Landroidx/mediarouter/media/n;)V
    .locals 0

    return-void
.end method

.method public final v(Landroidx/mediarouter/media/o$a;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/o;->d:Landroidx/mediarouter/media/o$a;

    return-void
.end method

.method public final w(Landroidx/mediarouter/media/p;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o;->g:Landroidx/mediarouter/media/p;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/o;->g:Landroidx/mediarouter/media/p;

    .line 4
    iget-boolean p1, p0, Landroidx/mediarouter/media/o;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/media/o;->h:Z

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/o;->c:Landroidx/mediarouter/media/o$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final x(Landroidx/mediarouter/media/n;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o;->e:Landroidx/mediarouter/media/n;

    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o;->y(Landroidx/mediarouter/media/n;)V

    return-void
.end method

.method final y(Landroidx/mediarouter/media/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/o;->e:Landroidx/mediarouter/media/n;

    .line 2
    iget-boolean p1, p0, Landroidx/mediarouter/media/o;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/mediarouter/media/o;->f:Z

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/media/o;->c:Landroidx/mediarouter/media/o$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
