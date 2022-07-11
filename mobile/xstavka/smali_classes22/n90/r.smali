.class public final Ln90/r;
.super Lg90/b;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/r$a;
    }
.end annotation


# instance fields
.field final a:Lg90/d;

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/d;Lj90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d;",
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/r;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Ln90/r;->b:Lj90/l;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    new-instance v0, Ln90/r$a;

    iget-object v1, p0, Ln90/r;->b:Lj90/l;

    invoke-direct {v0, p1, v1}, Ln90/r$a;-><init>(Lg90/c;Lj90/l;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Ln90/r;->a:Lg90/d;

    invoke-interface {p1, v0}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
