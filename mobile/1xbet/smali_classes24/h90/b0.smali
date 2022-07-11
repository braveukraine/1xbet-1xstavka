.class public final Lh90/b0;
.super Lv80/v;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lv80/u;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-wide p1, p0, Lh90/b0;->a:J

    .line 3
    iput-object p3, p0, Lh90/b0;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lh90/b0;->c:Lv80/u;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh90/b0$a;

    invoke-direct {v0, p1}, Lh90/b0$a;-><init>(Lv80/x;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/x;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lh90/b0;->c:Lv80/u;

    iget-wide v1, p0, Lh90/b0;->a:J

    iget-object v3, p0, Lh90/b0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh90/b0$a;->a(Lx80/c;)V

    return-void
.end method
