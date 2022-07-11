.class Landroidx/mediarouter/media/l$b;
.super Landroidx/mediarouter/media/o$b;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field final g:Landroidx/mediarouter/media/o$e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/o$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/o$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/l$b;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/l$b;->g:Landroidx/mediarouter/media/o$e;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/u$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->g:Landroidx/mediarouter/media/o$e;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/o$e;->d(Landroid/content/Intent;Landroidx/mediarouter/media/u$d;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->g:Landroidx/mediarouter/media/o$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/o$e;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->g:Landroidx/mediarouter/media/o$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/o$e;->f()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->g:Landroidx/mediarouter/media/o$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$e;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->g:Landroidx/mediarouter/media/o$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$e;->i(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->g:Landroidx/mediarouter/media/o$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$e;->j(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Ljava/lang/String;

    return-object v0
.end method
