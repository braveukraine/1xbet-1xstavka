.class public final Landroidx/mediarouter/media/u;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/u$g;,
        Landroidx/mediarouter/media/u$e;,
        Landroidx/mediarouter/media/u$c;,
        Landroidx/mediarouter/media/u$d;,
        Landroidx/mediarouter/media/u$f;,
        Landroidx/mediarouter/media/u$b;,
        Landroidx/mediarouter/media/u$h;,
        Landroidx/mediarouter/media/u$i;
    }
.end annotation


# static fields
.field static final c:Z

.field static d:Landroidx/mediarouter/media/u$e;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/u;->a:Landroid/content/Context;

    return-void
.end method

.method static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Landroidx/mediarouter/media/u$b;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/u$c;

    iget-object v2, v2, Landroidx/mediarouter/media/u$c;->b:Landroidx/mediarouter/media/u$b;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static f()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->k()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Landroidx/mediarouter/media/u;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/u$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/u$e;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->G()V

    .line 5
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/u$e;->p(Landroid/content/Context;)Landroidx/mediarouter/media/u;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->u()Z

    move-result v0

    return v0
.end method

.method static n()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->y()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/t;Landroidx/mediarouter/media/u$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/u;->b(Landroidx/mediarouter/media/t;Landroidx/mediarouter/media/u$b;I)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/t;Landroidx/mediarouter/media/u$b;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/u;->e(Landroidx/mediarouter/media/u$b;)I

    move-result v0

    if-gez v0, :cond_1

    .line 7
    new-instance v0, Landroidx/mediarouter/media/u$c;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/u$c;-><init>(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$b;)V

    .line 8
    iget-object p2, p0, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/media/u$c;

    :goto_0
    const/4 p2, 0x0

    .line 10
    iget v1, v0, Landroidx/mediarouter/media/u$c;->d:I

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    .line 11
    iput p3, v0, Landroidx/mediarouter/media/u$c;->d:I

    const/4 p2, 0x1

    .line 12
    :cond_2
    iget-object p3, v0, Landroidx/mediarouter/media/u$c;->c:Landroidx/mediarouter/media/t;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/t;->b(Landroidx/mediarouter/media/t;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 13
    new-instance p2, Landroidx/mediarouter/media/t$a;

    iget-object p3, v0, Landroidx/mediarouter/media/u$c;->c:Landroidx/mediarouter/media/t;

    invoke-direct {p2, p3}, Landroidx/mediarouter/media/t$a;-><init>(Landroidx/mediarouter/media/t;)V

    .line 14
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/t$a;->c(Landroidx/mediarouter/media/t;)Landroidx/mediarouter/media/t$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/t$a;->d()Landroidx/mediarouter/media/t;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/u$c;->c:Landroidx/mediarouter/media/t;

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    sget-object p1, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$e;->I()V

    :cond_4
    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/mediarouter/media/u$i;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/u$e;->f(Landroidx/mediarouter/media/u$i;)V

    return-void
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->n()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/mediarouter/media/g0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->q()Landroidx/mediarouter/media/g0;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/mediarouter/media/u$i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->s()Landroidx/mediarouter/media/u$i;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/mediarouter/media/t;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/u$e;->v(Landroidx/mediarouter/media/t;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/mediarouter/media/u$b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/u;->e(Landroidx/mediarouter/media/u$b;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    sget-object p1, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$e;->I()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/mediarouter/media/u$i;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/u$e;->B(Landroidx/mediarouter/media/u$i;)V

    return-void
.end method

.method public q(Landroidx/mediarouter/media/u$i;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/u$e;->H(Landroidx/mediarouter/media/u$i;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->d()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$e;->h()Landroidx/mediarouter/media/u$i;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$e;->s()Landroidx/mediarouter/media/u$i;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 4
    sget-object v1, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/u$e;->E(Landroidx/mediarouter/media/u$i;I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
