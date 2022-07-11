.class public final Lr90/y;
.super Lg90/k;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ll90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/k<",
        "TT;>;",
        "Ll90/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lg90/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/y;->a:Lg90/r;

    .line 3
    iput-wide p2, p0, Lr90/y;->b:J

    return-void
.end method


# virtual methods
.method public c()Lg90/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lr90/x;

    iget-object v1, p0, Lr90/y;->a:Lg90/r;

    iget-wide v2, p0, Lr90/y;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr90/x;-><init>(Lg90/r;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public t(Lg90/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/y;->a:Lg90/r;

    new-instance v1, Lr90/y$a;

    iget-wide v2, p0, Lr90/y;->b:J

    invoke-direct {v1, p1, v2, v3}, Lr90/y$a;-><init>(Lg90/l;J)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
