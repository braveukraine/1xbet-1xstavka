.class public final Lg90/f1;
.super Lg90/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/f1$a;
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
.field final b:Ly80/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lv80/o;JLy80/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "TT;>;J",
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p4, p0, Lg90/f1;->b:Ly80/n;

    .line 3
    iput-wide p2, p0, Lg90/f1;->c:J

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

    .line 1
    new-instance v5, Lz80/g;

    invoke-direct {v5}, Lz80/g;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lv80/t;->a(Lx80/c;)V

    .line 3
    new-instance v7, Lg90/f1$a;

    iget-wide v2, p0, Lg90/f1;->c:J

    iget-object v4, p0, Lg90/f1;->b:Ly80/n;

    iget-object v6, p0, Lg90/a;->a:Lv80/r;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lg90/f1$a;-><init>(Lv80/t;JLy80/n;Lz80/g;Lv80/r;)V

    .line 4
    invoke-virtual {v7}, Lg90/f1$a;->b()V

    return-void
.end method
