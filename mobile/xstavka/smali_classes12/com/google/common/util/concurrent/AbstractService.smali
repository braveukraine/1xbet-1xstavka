.class public abstract Lcom/google/common/util/concurrent/AbstractService;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;,
        Lcom/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppableGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/Monitor;

.field private final b:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final c:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final d:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final e:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final f:Lcom/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->h:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/AbstractService;->j:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->k:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 7
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 8
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractService;->m(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->l:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->m(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->m:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 10
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->m(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->n:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->m(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->o:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$IsStoppableGuard;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$IsStoppableGuard;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->d:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->e:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/Monitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->b()V

    :cond_0
    return-void
.end method

.method private e(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractService$5;-><init>(Lcom/google/common/util/concurrent/AbstractService;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    sget-object v1, Lcom/google/common/util/concurrent/AbstractService;->i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method private g(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService$6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->o:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->n:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->m:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->l:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$4;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$4;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method private static m(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
            "Lcom/google/common/util/concurrent/Service$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$3;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$3;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()V
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractService;->e(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->c()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed while in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 11
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->c()V

    .line 12
    throw p1
.end method

.method protected final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->d()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 9
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->c()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot notifyStarted() when the service is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->i(Ljava/lang/Throwable;)V

    .line 12
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 14
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->c()V

    .line 15
    throw v0
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->g(Lcom/google/common/util/concurrent/Service$State;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot notifyStopped() when the service is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 10
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->c()V

    .line 11
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
