.class public final Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "ViewModelFactory_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final creatorsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lz90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lz90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;->creatorsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lz90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;>;)",
            "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lz90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;)",
            "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;->get()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;->creatorsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory_Factory;->newInstance(Ljava/util/Map;)Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method
