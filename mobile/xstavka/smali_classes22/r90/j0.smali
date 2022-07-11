.class public final Lr90/j0;
.super Lg90/o;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/j0$a;
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
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/j0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/j0$a;

    iget-object v1, p0, Lr90/j0;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lr90/j0$a;-><init>(Lg90/t;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-boolean p1, v0, Lr90/j0$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr90/j0$a;->b()V

    return-void
.end method
