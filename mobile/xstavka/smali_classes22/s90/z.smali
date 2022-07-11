.class public final Ls90/z;
.super Lg90/v;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/z$a;
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
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lg90/u;


# direct methods
.method public constructor <init>(Lg90/z;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "+TT;>;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/z;->a:Lg90/z;

    .line 3
    iput-object p2, p0, Ls90/z;->b:Lg90/u;

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
    new-instance v0, Ls90/z$a;

    iget-object v1, p0, Ls90/z;->a:Lg90/z;

    invoke-direct {v0, p1, v1}, Ls90/z$a;-><init>(Lg90/x;Lg90/z;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/x;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Ls90/z;->b:Lg90/u;

    invoke-virtual {p1, v0}, Lg90/u;->c(Ljava/lang/Runnable;)Li90/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ls90/z$a;->b:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method
