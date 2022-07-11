.class final Lio/reactivex/internal/schedulers/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/schedulers/d$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$a;->a:Lio/reactivex/internal/schedulers/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->a:Lio/reactivex/internal/schedulers/d$b;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/d$b;->b:Lz80/g;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/d;->c(Ljava/lang/Runnable;)Lx80/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz80/g;->a(Lx80/c;)Z

    return-void
.end method
