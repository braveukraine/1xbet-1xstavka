.class abstract Landroidx/paging/b;
.super Landroidx/paging/d;
.source "ContiguousDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/d;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract c(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method abstract d(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method abstract f(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
