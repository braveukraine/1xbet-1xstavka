.class public final synthetic Landroidx/mediarouter/media/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/u$e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/u$e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/x;->a:Landroidx/mediarouter/media/u$e$c;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/x;->a:Landroidx/mediarouter/media/u$e$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
