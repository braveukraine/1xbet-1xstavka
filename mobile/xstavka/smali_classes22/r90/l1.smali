.class public final Lr90/l1;
.super Lg90/v;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/l1$a;
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
.field final a:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/l1;->a:Lg90/r;

    .line 3
    iput-object p2, p0, Lr90/l1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Lg90/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/l1;->a:Lg90/r;

    new-instance v1, Lr90/l1$a;

    iget-object v2, p0, Lr90/l1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lr90/l1$a;-><init>(Lg90/x;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
