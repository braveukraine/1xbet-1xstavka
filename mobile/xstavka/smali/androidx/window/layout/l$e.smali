.class final Landroidx/window/layout/l$e;
.super Lkotlin/jvm/internal/q;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/l;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "a",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/l$e;

    invoke-direct {v0}, Landroidx/window/layout/l$e;-><init>()V

    sput-object v0, Landroidx/window/layout/l$e;->a:Landroidx/window/layout/l$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Landroidx/window/layout/l;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Landroidx/window/layout/l;->a:Landroidx/window/layout/l;

    invoke-static {v2, v0}, Landroidx/window/layout/l;->a(Landroidx/window/layout/l;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :catch_0
    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/l$e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    return-object v0
.end method
