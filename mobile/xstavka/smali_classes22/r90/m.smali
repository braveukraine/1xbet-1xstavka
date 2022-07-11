.class public final Lr90/m;
.super Lg90/o;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/m;->a:Lg90/q;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/m$a;

    invoke-direct {v0, p1}, Lr90/m$a;-><init>(Lg90/t;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lr90/m;->a:Lg90/q;

    invoke-interface {p1, v0}, Lg90/q;->a(Lg90/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lr90/m$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
