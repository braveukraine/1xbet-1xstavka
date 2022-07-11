.class final Landroidx/mediarouter/media/h0$g;
.super Landroidx/mediarouter/media/o$e;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/media/h0$a;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/media/h0;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/h0$g;->h:Landroidx/mediarouter/media/h0;

    invoke-direct {p0}, Landroidx/mediarouter/media/o$e;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/mediarouter/media/h0$g;->d:I

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/h0$g;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/mediarouter/media/h0$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h0$g;->g:I

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h0$a;->p(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/mediarouter/media/h0$g;->g:I

    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/h0$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/h0$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/h0$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/h0$g;->g:I

    .line 3
    iget-boolean v1, p0, Landroidx/mediarouter/media/h0$g;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h0$a;->r(I)V

    .line 5
    iget v0, p0, Landroidx/mediarouter/media/h0$g;->d:I

    if-ltz v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h0$a;->v(II)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/mediarouter/media/h0$g;->d:I

    .line 8
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/h0$g;->e:I

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h0$a;->y(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/mediarouter/media/h0$g;->e:I

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/u$d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/h0$a;->s(ILandroid/content/Intent;Landroidx/mediarouter/media/u$d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->h:Landroidx/mediarouter/media/h0;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/h0;->M(Landroidx/mediarouter/media/h0$c;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/h0$g;->c:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h0$a;->r(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->v(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/h0$g;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/mediarouter/media/h0$g;->e:I

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h0$g;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/h0$g;->c:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->w(II)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$g;->f:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$g;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->y(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/h0$g;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/h0$g;->e:I

    :goto_0
    return-void
.end method
