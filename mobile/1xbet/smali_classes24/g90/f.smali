.class public final Lg90/f;
.super Lg90/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/f$b;,
        Lg90/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lg90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput p2, p0, Lg90/f;->b:I

    .line 3
    iput p3, p0, Lg90/f;->c:I

    .line 4
    iput-object p4, p0, Lg90/f;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg90/f;->c:I

    iget v1, p0, Lg90/f;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lg90/f$a;

    iget-object v2, p0, Lg90/f;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lg90/f$a;-><init>(Lv80/t;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lg90/f$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg90/a;->a:Lv80/r;

    invoke-interface {p1, v0}, Lv80/r;->c(Lv80/t;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/f$b;

    iget v2, p0, Lg90/f;->b:I

    iget v3, p0, Lg90/f;->c:I

    iget-object v4, p0, Lg90/f;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lg90/f$b;-><init>(Lv80/t;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    :cond_1
    :goto_0
    return-void
.end method
