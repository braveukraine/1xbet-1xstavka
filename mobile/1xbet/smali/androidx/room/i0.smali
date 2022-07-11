.class final Landroidx/room/i0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.java"

# interfaces
.implements Lu0/h$c;


# instance fields
.field private final a:Lu0/h$c;

.field private final b:Landroidx/room/q0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lu0/h$c;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/i0;->a:Lu0/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/i0;->b:Landroidx/room/q0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/i0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lu0/h$b;)Lu0/h;
    .locals 3

    new-instance v0, Landroidx/room/h0;

    iget-object v1, p0, Landroidx/room/i0;->a:Lu0/h$c;

    invoke-interface {v1, p1}, Lu0/h$c;->a(Lu0/h$b;)Lu0/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/i0;->b:Landroidx/room/q0$f;

    iget-object v2, p0, Landroidx/room/i0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/h0;-><init>(Lu0/h;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
