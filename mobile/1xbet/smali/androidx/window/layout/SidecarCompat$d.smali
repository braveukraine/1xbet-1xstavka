.class public final Landroidx/window/layout/SidecarCompat$d;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/window/layout/SidecarCompat$d",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lr90/x;",
        "onConfigurationChanged",
        "onLowMemory",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/window/layout/SidecarCompat;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/w;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Landroidx/window/layout/g$a;->a(Landroid/app/Activity;Landroidx/window/layout/w;)V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
