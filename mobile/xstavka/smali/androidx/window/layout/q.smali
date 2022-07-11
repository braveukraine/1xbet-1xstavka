.class public final synthetic Landroidx/window/layout/q;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/r;->a:Landroidx/window/layout/r$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/window/layout/r;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/r;->a:Landroidx/window/layout/r$a;

    invoke-virtual {v0, p0}, Landroidx/window/layout/r$a;->a(Landroid/content/Context;)Landroidx/window/layout/r;

    move-result-object p0

    return-object p0
.end method
