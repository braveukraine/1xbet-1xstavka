.class Landroidx/mediarouter/media/k0$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/k0;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/k0$b;->a:Landroidx/mediarouter/media/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$b;->a:Landroidx/mediarouter/media/k0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/k0;->h()V

    return-void
.end method
