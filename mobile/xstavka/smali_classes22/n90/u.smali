.class public final Ln90/u;
.super Lg90/o;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/u$a;
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
.field final a:Lg90/d;


# direct methods
.method public constructor <init>(Lg90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/u;->a:Lg90/d;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/u;->a:Lg90/d;

    new-instance v1, Ln90/u$a;

    invoke-direct {v1, p1}, Ln90/u$a;-><init>(Lg90/t;)V

    invoke-interface {v0, v1}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
