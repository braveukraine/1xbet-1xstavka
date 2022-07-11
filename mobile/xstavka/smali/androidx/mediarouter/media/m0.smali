.class abstract Landroidx/mediarouter/media/m0;
.super Landroidx/mediarouter/media/o;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/m0$a;,
        Landroidx/mediarouter/media/m0$d;,
        Landroidx/mediarouter/media/m0$c;,
        Landroidx/mediarouter/media/m0$b;,
        Landroidx/mediarouter/media/m0$e;,
        Landroidx/mediarouter/media/m0$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/o$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/mediarouter/media/m0;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/o$d;-><init>(Landroid/content/ComponentName;)V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/o;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$d;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)Landroidx/mediarouter/media/m0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/m0$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/m0$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/mediarouter/media/m0$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/m0$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/mediarouter/media/m0$c;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/m0$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Landroidx/mediarouter/media/m0$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/m0$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Landroidx/mediarouter/media/m0$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/m0$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public B(Landroidx/mediarouter/media/u$i;)V
    .locals 0

    return-void
.end method

.method public C(Landroidx/mediarouter/media/u$i;)V
    .locals 0

    return-void
.end method

.method public D(Landroidx/mediarouter/media/u$i;)V
    .locals 0

    return-void
.end method

.method public E(Landroidx/mediarouter/media/u$i;)V
    .locals 0

    return-void
.end method
