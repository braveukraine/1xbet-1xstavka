.class public final Lorg/xbet/ui_common/di/AppComponentFactoryKt;
.super Ljava/lang/Object;
.source "AppComponentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\"\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\"\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "getComponentFactory",
        "WC",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)Lorg/xbet/ui_common/di/AppComponentFactory;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)Lorg/xbet/ui_common/di/AppComponentFactory;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/di/AppComponentFactory;",
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
.method public static final synthetic getComponentFactory(Landroid/app/Activity;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WC::",
            "Lorg/xbet/ui_common/di/AppComponentFactory;",
            ">(",
            "Landroid/app/Activity;",
            ")TWC;"
        }
    .end annotation

    .line 6
    const-class v0, Lorg/xbet/ui_common/di/AppComponentFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v1, 0x4

    const-string v3, "WC"

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;->getComponentFactories()Ljava/util/Map;

    move-result-object p0

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/xbet/ui_common/di/AppComponentFactory;

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    if-eqz v2, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getComponentFactory(Landroid/app/Application;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WC::",
            "Lorg/xbet/ui_common/di/AppComponentFactory;",
            ">(",
            "Landroid/app/Application;",
            ")TWC;"
        }
    .end annotation

    .line 11
    const-class v0, Lorg/xbet/ui_common/di/AppComponentFactory;

    instance-of v1, p0, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v1, 0x4

    const-string v3, "WC"

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;->getComponentFactories()Ljava/util/Map;

    move-result-object p0

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/xbet/ui_common/di/AppComponentFactory;

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    if-eqz v2, :cond_2

    return-object v2

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getComponentFactory(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WC::",
            "Lorg/xbet/ui_common/di/AppComponentFactory;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TWC;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/xbet/ui_common/di/AppComponentFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v1, 0x4

    const-string v3, "WC"

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;->getComponentFactories()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/xbet/ui_common/di/AppComponentFactory;

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    if-eqz v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
