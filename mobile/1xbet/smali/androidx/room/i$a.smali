.class final Landroidx/room/i$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lu0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/room/a;


# direct methods
.method constructor <init>(Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lu0/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/i$a;->f(Ljava/lang/String;Lu0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu0/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/room/i$a;->g(Lu0/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu0/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/i$a;->h(Lu0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILu0/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/i$a;->i(ILu0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;Lu0/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lu0/g;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g(Lu0/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lu0/g;->i1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lu0/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic i(ILu0/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lu0/g;->A0(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/b;

    invoke-direct {v1, p1}, Landroidx/room/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lm/a;)Ljava/lang/Object;

    return-void
.end method

.method public D0(Ljava/lang/String;)Lu0/k;
    .locals 2

    new-instance v0, Landroidx/room/i$b;

    iget-object v1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    return-object v0
.end method

.method public K0(Lu0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lu0/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lu0/g;->K0(Lu0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Landroidx/room/i$c;

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {p2, p1, v0}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p2}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lu0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu0/g;->R()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lu0/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lu0/g;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public S0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lu0/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lu0/g;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/i$c;

    iget-object v1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lu0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lu0/g;

    move-result-object v0

    invoke-interface {v0}, Lu0/g;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z0(Lu0/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lu0/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lu0/g;->Z0(Lu0/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/i$c;

    iget-object v1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lu0/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/h;->a:Landroidx/room/h;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->a()V

    return-void
.end method

.method public i1()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/d;->a:Landroidx/room/d;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lu0/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lu0/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/e;->a:Landroidx/room/e;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lm/a;)Ljava/lang/Object;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/g;->a:Landroidx/room/g;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lu0/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lu0/g;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/f;->a:Landroidx/room/f;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, p1}, Landroidx/room/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lm/a;)Ljava/lang/Object;

    return-void
.end method
