.class public final Ls90/b;
.super Lg90/v;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/b;->a:Lg90/y;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls90/b$a;

    invoke-direct {v0, p1}, Ls90/b$a;-><init>(Lg90/x;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/x;->a(Li90/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ls90/b;->a:Lg90/y;

    invoke-interface {p1, v0}, Lg90/y;->a(Lg90/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ls90/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
