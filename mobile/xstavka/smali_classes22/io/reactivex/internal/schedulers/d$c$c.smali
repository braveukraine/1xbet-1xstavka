.class final Lio/reactivex/internal/schedulers/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lk90/g;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lio/reactivex/internal/schedulers/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d$c;Lk90/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c$c;->c:Lio/reactivex/internal/schedulers/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$c$c;->a:Lk90/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/schedulers/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c$c;->a:Lk90/g;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c$c;->c:Lio/reactivex/internal/schedulers/d$c;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Li90/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method
