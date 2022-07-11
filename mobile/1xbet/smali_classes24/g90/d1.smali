.class public final Lg90/d1;
.super Lg90/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/d1$a;
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
.method public constructor <init>(Lv80/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-wide p2, p0, Lg90/d1;->b:J

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lz80/g;

    invoke-direct {v4}, Lz80/g;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lv80/t;->a(Lx80/c;)V

    .line 3
    new-instance v6, Lg90/d1$a;

    iget-wide v0, p0, Lg90/d1;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lg90/a;->a:Lv80/r;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg90/d1$a;-><init>(Lv80/t;JLz80/g;Lv80/r;)V

    .line 4
    invoke-virtual {v6}, Lg90/d1$a;->b()V

    return-void
.end method
