.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;,
        Landroidx/recyclerview/widget/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/recyclerview/widget/t;

.field final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/d$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d$c;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/t;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/t;

    .line 8
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d$b;

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/d$b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    return-object v0
.end method

.method b(Ljava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$e;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/t;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/t;)V

    .line 5
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/t;

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/t;->onRemoved(II)V

    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/t;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/t;->onInserted(II)V

    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/recyclerview/widget/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
