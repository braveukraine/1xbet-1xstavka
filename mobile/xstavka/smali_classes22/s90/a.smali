.class public final Ls90/a;
.super Lg90/v;
.source "SingleCache.java"

# interfaces
.implements Lg90/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "TT;>;",
        "Lg90/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:[Ls90/a$a;

.field static final g:[Ls90/a$a;


# instance fields
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ls90/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ls90/a$a;

    .line 1
    sput-object v1, Ls90/a;->f:[Ls90/a$a;

    new-array v0, v0, [Ls90/a$a;

    .line 2
    sput-object v0, Ls90/a;->g:[Ls90/a$a;

    return-void
.end method

.method public constructor <init>(Lg90/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/a;->a:Lg90/z;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls90/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls90/a;->f:[Ls90/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls90/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls90/a$a;

    invoke-direct {v0, p1, p0}, Ls90/a$a;-><init>(Lg90/x;Ls90/a;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/x;->a(Li90/c;)V

    .line 3
    invoke-virtual {p0, v0}, Ls90/a;->m0(Ls90/a$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ls90/a$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ls90/a;->n0(Ls90/a$a;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ls90/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Ls90/a;->a:Lg90/z;

    invoke-interface {p1, p0}, Lg90/z;->b(Lg90/x;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ls90/a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1, v0}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ls90/a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Li90/c;)V
    .locals 0

    return-void
.end method

.method m0(Ls90/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ls90/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls90/a$a;

    .line 2
    sget-object v1, Ls90/a;->g:[Ls90/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Ls90/a$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Ls90/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method n0(Ls90/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ls90/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls90/a$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Ls90/a;->f:[Ls90/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Ls90/a$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Ls90/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ls90/a;->e:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ls90/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls90/a;->g:[Ls90/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls90/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ls90/a$a;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Ls90/a$a;->a:Lg90/x;

    invoke-interface {v3, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls90/a;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls90/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls90/a;->g:[Ls90/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls90/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ls90/a$a;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Ls90/a$a;->a:Lg90/x;

    invoke-interface {v3, p1}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
