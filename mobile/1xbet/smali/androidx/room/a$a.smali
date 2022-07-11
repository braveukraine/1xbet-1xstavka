.class Landroidx/room/a$a;
.super Ljava/lang/Object;
.source "AutoCloser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/a;


# direct methods
.method constructor <init>(Landroidx/room/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a$a;->a:Landroidx/room/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/a$a;->a:Landroidx/room/a;

    iget-object v1, v0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/room/a;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
