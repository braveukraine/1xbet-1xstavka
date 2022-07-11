.class Landroidx/mediarouter/media/o$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/o$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/o$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/o$b$d;

.field final synthetic b:Landroidx/mediarouter/media/m;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Landroidx/mediarouter/media/o$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/o$b$d;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/o$b$a;->d:Landroidx/mediarouter/media/o$b;

    iput-object p2, p0, Landroidx/mediarouter/media/o$b$a;->a:Landroidx/mediarouter/media/o$b$d;

    iput-object p3, p0, Landroidx/mediarouter/media/o$b$a;->b:Landroidx/mediarouter/media/m;

    iput-object p4, p0, Landroidx/mediarouter/media/o$b$a;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/o$b$a;->a:Landroidx/mediarouter/media/o$b$d;

    iget-object v1, p0, Landroidx/mediarouter/media/o$b$a;->d:Landroidx/mediarouter/media/o$b;

    iget-object v2, p0, Landroidx/mediarouter/media/o$b$a;->b:Landroidx/mediarouter/media/m;

    iget-object v3, p0, Landroidx/mediarouter/media/o$b$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/o$b$d;->a(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V

    return-void
.end method
