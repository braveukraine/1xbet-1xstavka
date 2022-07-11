.class final Lg90/u$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lk90/g;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lg90/u$c;


# direct methods
.method constructor <init>(Lg90/u$c;JLjava/lang/Runnable;JLk90/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90/u$c$a;->g:Lg90/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lg90/u$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lg90/u$c$a;->b:Lk90/g;

    .line 4
    iput-wide p8, p0, Lg90/u$c$a;->c:J

    .line 5
    iput-wide p5, p0, Lg90/u$c$a;->e:J

    .line 6
    iput-wide p2, p0, Lg90/u$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg90/u$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lg90/u$c$a;->b:Lk90/g;

    invoke-virtual {v0}, Lk90/g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lg90/u$c$a;->g:Lg90/u$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lg90/u$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Lg90/u;->b:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lg90/u$c$a;->e:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lg90/u$c$a;->c:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, p0, Lg90/u$c$a;->f:J

    iget-wide v8, p0, Lg90/u$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lg90/u$c$a;->d:J

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v4, p0, Lg90/u$c$a;->c:J

    add-long v6, v2, v4

    .line 7
    iget-wide v8, p0, Lg90/u$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lg90/u$c$a;->d:J

    mul-long v4, v4, v8

    sub-long v4, v6, v4

    iput-wide v4, p0, Lg90/u$c$a;->f:J

    move-wide v4, v6

    .line 8
    :goto_1
    iput-wide v2, p0, Lg90/u$c$a;->e:J

    sub-long/2addr v4, v2

    .line 9
    iget-object v0, p0, Lg90/u$c$a;->b:Lk90/g;

    iget-object v2, p0, Lg90/u$c$a;->g:Lg90/u$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk90/g;->a(Li90/c;)Z

    :cond_2
    return-void
.end method
