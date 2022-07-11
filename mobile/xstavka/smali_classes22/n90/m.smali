.class public final Ln90/m;
.super Lg90/b;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/m$a;
    }
.end annotation


# instance fields
.field final a:[Lg90/d;


# direct methods
.method public constructor <init>([Lg90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/m;->a:[Lg90/d;

    return-void
.end method


# virtual methods
.method public E(Lg90/c;)V
    .locals 6

    .line 1
    new-instance v0, Li90/b;

    invoke-direct {v0}, Li90/b;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Ln90/m$a;

    iget-object v3, p0, Ln90/m;->a:[Lg90/d;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Ln90/m$a;-><init>(Lg90/c;Ljava/util/concurrent/atomic/AtomicBoolean;Li90/b;I)V

    .line 4
    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 5
    iget-object p1, p0, Ln90/m;->a:[Lg90/d;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v0}, Li90/b;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Li90/b;->d()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Ln90/m$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lg90/d;->a(Lg90/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ln90/m$a;->onComplete()V

    return-void
.end method
