.class public final Lg90/u1;
.super Lv80/o;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lv80/u;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-wide p1, p0, Lg90/u1;->b:J

    .line 3
    iput-object p3, p0, Lg90/u1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lg90/u1;->a:Lv80/u;

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg90/u1$a;

    invoke-direct {v0, p1}, Lg90/u1$a;-><init>(Lv80/t;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lg90/u1;->a:Lv80/u;

    iget-wide v1, p0, Lg90/u1;->b:J

    iget-object v3, p0, Lg90/u1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lg90/u1$a;->a(Lx80/c;)V

    return-void
.end method
