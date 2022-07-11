.class public final Lc90/t;
.super Lv80/b;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/t$a;
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
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lc90/t;->a:J

    .line 3
    iput-object p3, p0, Lc90/t;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lc90/t;->c:Lv80/u;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 4

    .line 1
    new-instance v0, Lc90/t$a;

    invoke-direct {v0, p1}, Lc90/t$a;-><init>(Lv80/c;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/c;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lc90/t;->c:Lv80/u;

    iget-wide v1, p0, Lc90/t;->a:J

    iget-object v3, p0, Lc90/t;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc90/t$a;->a(Lx80/c;)V

    return-void
.end method
