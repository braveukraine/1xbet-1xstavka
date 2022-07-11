.class public final Lorg/xbet/ui_common/router/NavBarRouter_Factory;
.super Ljava/lang/Object;
.source "NavBarRouter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final localCiceroneHolderProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->navigationDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->localCiceroneHolderProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->navBarScreenProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/ui_common/router/NavBarRouter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
            ">;)",
            "Lorg/xbet/ui_common/router/NavBarRouter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/router/NavBarRouter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/ui_common/router/NavBarRouter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/NavigationDataSource;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavBarScreenProvider;)Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/router/NavBarRouter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/ui_common/router/NavBarRouter;-><init>(Lorg/xbet/ui_common/router/NavigationDataSource;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavBarScreenProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->get()Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->navigationDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/NavigationDataSource;

    iget-object v1, p0, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->localCiceroneHolderProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    iget-object v2, p0, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->navBarScreenProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/router/NavBarScreenProvider;

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->newInstance(Lorg/xbet/ui_common/router/NavigationDataSource;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavBarScreenProvider;)Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    return-object v0
.end method
