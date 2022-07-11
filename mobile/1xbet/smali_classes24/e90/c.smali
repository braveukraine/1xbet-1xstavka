.class public final Le90/c;
.super Le90/a;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u;


# direct methods
.method public constructor <init>(Lv80/m;JLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le90/a;-><init>(Lv80/m;)V

    .line 2
    iput-wide p2, p0, Le90/c;->b:J

    .line 3
    iput-object p4, p0, Le90/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Le90/c;->d:Lv80/u;

    return-void
.end method


# virtual methods
.method protected t(Lv80/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/a;->a:Lv80/m;

    new-instance v7, Le90/c$a;

    iget-wide v3, p0, Le90/c;->b:J

    iget-object v5, p0, Le90/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Le90/c;->d:Lv80/u;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le90/c$a;-><init>(Lv80/l;JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-interface {v0, v7}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
