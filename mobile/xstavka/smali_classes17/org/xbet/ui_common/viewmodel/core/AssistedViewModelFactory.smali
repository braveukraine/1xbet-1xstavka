.class public final Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;
.super Ljava/lang/Object;
.source "AssistedViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/u0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/r0;",
        "ROUTER:",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u0$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B#\u0012\u0006\u0010\n\u001a\u00028\u0001\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0008\u001a\u00028\u0002\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;",
        "Landroidx/lifecycle/r0;",
        "VM",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "ROUTER",
        "Landroidx/lifecycle/u0$b;",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/r0;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/di/ViewModelFactory;",
        "factory",
        "Lorg/xbet/ui_common/di/ViewModelFactory;",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/di/ViewModelFactory;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final factory:Lorg/xbet/ui_common/di/ViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/ui_common/di/ViewModelFactory<",
            "TVM;TROUTER;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TROUTER;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/di/ViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/di/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TROUTER;",
            "Lorg/xbet/ui_common/di/ViewModelFactory<",
            "TVM;TROUTER;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;->factory:Lorg/xbet/ui_common/di/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;)TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;->factory:Lorg/xbet/ui_common/di/ViewModelFactory;

    iget-object v0, p0, Lorg/xbet/ui_common/viewmodel/core/AssistedViewModelFactory;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/di/ViewModelFactory;->create(Ljava/lang/Object;)Landroidx/lifecycle/r0;

    move-result-object p1

    return-object p1
.end method
