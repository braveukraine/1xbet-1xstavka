.class public final Lh90/g0;
.super Lv80/v;
.source "SingleZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/z<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/z<",
            "+TT;>;>;",
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/g0;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lh90/g0;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lv80/z;

    .line 1
    :try_start_0
    iget-object v1, p0, Lh90/g0;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv80/z;

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz80/d;->l(Ljava/lang/Throwable;Lv80/x;)V

    return-void

    .line 3
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv80/z;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, Lz80/d;->l(Ljava/lang/Throwable;Lv80/x;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 7
    aget-object v0, v0, v2

    new-instance v1, Lh90/v$a;

    new-instance v2, Lh90/g0$a;

    invoke-direct {v2, p0}, Lh90/g0$a;-><init>(Lh90/g0;)V

    invoke-direct {v1, p1, v2}, Lh90/v$a;-><init>(Lv80/x;Ly80/l;)V

    invoke-interface {v0, v1}, Lv80/z;->b(Lv80/x;)V

    return-void

    .line 8
    :cond_4
    new-instance v1, Lh90/f0$b;

    iget-object v4, p0, Lh90/g0;->b:Ly80/l;

    invoke-direct {v1, p1, v3, v4}, Lh90/f0$b;-><init>(Lv80/x;ILy80/l;)V

    .line 9
    invoke-interface {p1, v1}, Lv80/x;->a(Lx80/c;)V

    :goto_1
    if-ge v2, v3, :cond_6

    .line 10
    invoke-virtual {v1}, Lh90/f0$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    aget-object p1, v0, v2

    iget-object v4, v1, Lh90/f0$b;->c:[Lh90/f0$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lv80/z;->b(Lv80/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lz80/d;->l(Ljava/lang/Throwable;Lv80/x;)V

    return-void
.end method
