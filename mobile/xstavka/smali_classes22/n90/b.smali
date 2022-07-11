.class public final Ln90/b;
.super Lg90/b;
.source "CompletableConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lg90/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg90/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/b;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public E(Lg90/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln90/b;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Ln90/b$a;

    invoke-direct {v1, p1, v0}, Ln90/b$a;-><init>(Lg90/c;Ljava/util/Iterator;)V

    .line 3
    iget-object v0, v1, Ln90/b$a;->c:Lk90/g;

    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 4
    invoke-virtual {v1}, Ln90/b$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lk90/d;->i(Ljava/lang/Throwable;Lg90/c;)V

    return-void
.end method
