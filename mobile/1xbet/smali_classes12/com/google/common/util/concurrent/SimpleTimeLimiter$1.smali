.class Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;
.super Ljava/lang/Object;
.source "SimpleTimeLimiter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;-><init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->b:J

    iget-object v4, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->b(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
