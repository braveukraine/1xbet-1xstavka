.class public final Ln90/k;
.super Lg90/b;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/b;"
    }
.end annotation


# instance fields
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/k;->a:Lg90/z;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln90/k;->a:Lg90/z;

    new-instance v1, Ln90/k$a;

    invoke-direct {v1, p1}, Ln90/k$a;-><init>(Lg90/c;)V

    invoke-interface {v0, v1}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
