.class public final Ls90/d0;
.super Lg90/o;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/d0$a;
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
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/d0;->a:Lg90/z;

    return-void
.end method

.method public static N1(Lg90/t;)Lg90/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/t<",
            "-TT;>;)",
            "Lg90/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls90/d0$a;

    invoke-direct {v0, p0}, Ls90/d0$a;-><init>(Lg90/t;)V

    return-object v0
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/d0;->a:Lg90/z;

    invoke-static {p1}, Ls90/d0;->N1(Lg90/t;)Lg90/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
