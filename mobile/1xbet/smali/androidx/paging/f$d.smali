.class public final Landroidx/paging/f$d;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/f$f;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Landroidx/paging/f$c;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d;Landroidx/paging/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d<",
            "TKey;TValue;>;",
            "Landroidx/paging/f$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/f$d;->a:Landroidx/paging/d;

    .line 3
    iput-object p2, p0, Landroidx/paging/f$d;->b:Landroidx/paging/f$f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Config may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/paging/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/f<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/paging/f$d;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/paging/f$d;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/f$d;->a:Landroidx/paging/d;

    iget-object v3, p0, Landroidx/paging/f$d;->e:Landroidx/paging/f$c;

    iget-object v4, p0, Landroidx/paging/f$d;->b:Landroidx/paging/f$f;

    iget-object v5, p0, Landroidx/paging/f$d;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/paging/f;->x(Landroidx/paging/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;Ljava/lang/Object;)Landroidx/paging/f;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MainThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/paging/f$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/f$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/f$d;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/paging/f$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/f$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/f$d;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
