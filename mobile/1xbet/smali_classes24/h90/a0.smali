.class public final Lh90/a0;
.super Lv80/v;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u;

.field final e:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/z;JLjava/util/concurrent/TimeUnit;Lv80/u;Lv80/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            "Lv80/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/a0;->a:Lv80/z;

    .line 3
    iput-wide p2, p0, Lh90/a0;->b:J

    .line 4
    iput-object p4, p0, Lh90/a0;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh90/a0;->d:Lv80/u;

    .line 6
    iput-object p6, p0, Lh90/a0;->e:Lv80/z;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lh90/a0$a;

    iget-object v2, p0, Lh90/a0;->e:Lv80/z;

    iget-wide v3, p0, Lh90/a0;->b:J

    iget-object v5, p0, Lh90/a0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh90/a0$a;-><init>(Lv80/x;Lv80/z;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lv80/x;->a(Lx80/c;)V

    .line 3
    iget-object p1, v6, Lh90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lh90/a0;->d:Lv80/u;

    iget-wide v1, p0, Lh90/a0;->b:J

    iget-object v3, p0, Lh90/a0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object v0

    invoke-static {p1, v0}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    .line 4
    iget-object p1, p0, Lh90/a0;->a:Lv80/z;

    invoke-interface {p1, v6}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
