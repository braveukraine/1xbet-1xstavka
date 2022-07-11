.class public final Lg90/q1;
.super Lg90/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lv80/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-wide p2, p0, Lg90/q1;->b:J

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/q1$a;

    iget-wide v2, p0, Lg90/q1;->b:J

    invoke-direct {v1, p1, v2, v3}, Lg90/q1$a;-><init>(Lv80/t;J)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
