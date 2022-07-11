.class public final Lub/s;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    iput-object p1, p0, Lub/s;->a:Lub/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub/s;->a:Lub/a;

    .line 2
    iget-object v1, v0, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 3
    new-instance v2, Lub/a$g$a;

    .line 4
    iget-object v0, v0, Lub/a;->F:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {v2, v0}, Lub/a$g$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lub/s;->a:Lub/a;

    .line 7
    iget-object v1, v0, Lub/a;->n:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    new-instance v2, Lub/v;

    invoke-direct {v2, v0}, Lub/v;-><init>(Lub/a;)V

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    iput-object v1, v0, Lub/a;->n:Ljava/util/Timer;

    :cond_0
    return-void
.end method
