.class public final Lz3/a;
.super Ljava/lang/Object;
.source "CaseGoLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lz3/a;",
        "",
        "Ll5/l;",
        "tournamentType",
        "Lr90/x;",
        "i",
        "f",
        "",
        "Ll5/k;",
        "caseGoTournaments",
        "h",
        "e",
        "caseGoTournamentType",
        "d",
        "Ll5/d;",
        "caseGoInfo",
        "g",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll5/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ll5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ll5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v0, Ll5/l;->CASE_GO_IEM_COLOGNE:Ll5/l;

    iput-object v0, p0, Lz3/a;->b:Ll5/l;

    .line 4
    sget-object v0, Ll5/d;->i:Ll5/d$a;

    invoke-virtual {v0}, Ll5/d$a;->a()Ll5/d;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->c:Ll5/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ll5/d;->i:Ll5/d$a;

    invoke-virtual {v0}, Ll5/d$a;->a()Ll5/d;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->c:Ll5/d;

    .line 2
    iget-object v0, p0, Lz3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    sget-object v0, Ll5/l;->CASE_GO_IEM_COLOGNE:Ll5/l;

    iput-object v0, p0, Lz3/a;->b:Ll5/l;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ll5/d;->i:Ll5/d$a;

    invoke-virtual {v0}, Ll5/d$a;->a()Ll5/d;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->c:Ll5/d;

    return-void
.end method

.method public final c()Ll5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz3/a;->c:Ll5/d;

    return-object v0
.end method

.method public final d(Ll5/l;)Ll5/k;
    .locals 10
    .param p1    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll5/k;

    .line 2
    invoke-virtual {v2}, Ll5/k;->b()Ll5/l;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Ll5/k;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ll5/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ll5/k;-><init>(Ll5/l;Ll5/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :cond_3
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ll5/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz3/a;->b:Ll5/l;

    return-object v0
.end method

.method public final g(Ll5/d;)V
    .locals 0
    .param p1    # Ll5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lz3/a;->c:Ll5/d;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lz3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final i(Ll5/l;)V
    .locals 0
    .param p1    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lz3/a;->b:Ll5/l;

    return-void
.end method
