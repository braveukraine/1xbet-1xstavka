.class public final Lg90/x;
.super Lg90/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/x$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lv80/r;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-wide p2, p0, Lg90/x;->b:J

    .line 3
    iput-object p4, p0, Lg90/x;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lg90/x;->d:Z

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v7, Lg90/x$a;

    iget-wide v3, p0, Lg90/x;->b:J

    iget-object v5, p0, Lg90/x;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lg90/x;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg90/x$a;-><init>(Lv80/t;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
