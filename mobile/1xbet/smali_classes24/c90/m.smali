.class public final Lc90/m;
.super Lv80/b;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/m$a;
    }
.end annotation


# instance fields
.field final a:[Lv80/d;


# direct methods
.method public constructor <init>([Lv80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/m;->a:[Lv80/d;

    return-void
.end method


# virtual methods
.method public E(Lv80/c;)V
    .locals 6

    .line 1
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lc90/m$a;

    iget-object v3, p0, Lc90/m;->a:[Lv80/d;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lc90/m$a;-><init>(Lv80/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lx80/b;I)V

    .line 4
    invoke-interface {p1, v0}, Lv80/c;->a(Lx80/c;)V

    .line 5
    iget-object p1, p0, Lc90/m;->a:[Lv80/d;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v0}, Lx80/b;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lx80/b;->d()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lc90/m$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lv80/d;->b(Lv80/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lc90/m$a;->onComplete()V

    return-void
.end method
