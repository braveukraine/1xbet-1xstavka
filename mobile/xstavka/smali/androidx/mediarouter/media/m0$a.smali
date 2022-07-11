.class Landroidx/mediarouter/media/m0$a;
.super Landroidx/mediarouter/media/m0$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/m0$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V

    return-void
.end method


# virtual methods
.method protected P(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/m0$d;->P(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/c0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/m$a;->i(I)Landroidx/mediarouter/media/m$a;

    return-void
.end method
