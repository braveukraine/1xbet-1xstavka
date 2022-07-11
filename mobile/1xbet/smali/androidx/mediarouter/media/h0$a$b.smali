.class Landroidx/mediarouter/media/h0$a$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/h0$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/h0$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h0$a$b;->a:Landroidx/mediarouter/media/h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h0$a$b;->a:Landroidx/mediarouter/media/h0$a;

    iget-object v1, v0, Landroidx/mediarouter/media/h0$a;->i:Landroidx/mediarouter/media/h0;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/h0;->J(Landroidx/mediarouter/media/h0$a;)V

    return-void
.end method
