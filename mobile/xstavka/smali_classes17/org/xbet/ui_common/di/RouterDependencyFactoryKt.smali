.class public final Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;
.super Ljava/lang/Object;
.source "RouterDependencyFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "findRouter",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Landroidx/fragment/app/Fragment;",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lorg/xbet/ui_common/router/OneXRouterStub;

    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXRouterStub;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/xbet/ui_common/moxy/RouterProvider;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/xbet/ui_common/moxy/RouterProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/moxy/RouterProvider;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    :goto_0
    return-object p0
.end method
