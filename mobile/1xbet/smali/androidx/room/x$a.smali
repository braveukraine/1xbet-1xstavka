.class Landroidx/room/x$a;
.super Landroidx/room/r$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/x;


# direct methods
.method constructor <init>(Landroidx/room/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/x$a;->a:Landroidx/room/x;

    invoke-direct {p0}, Landroidx/room/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public R([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x$a;->a:Landroidx/room/x;

    iget-object v0, v0, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/x$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/x$a$a;-><init>(Landroidx/room/x$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
