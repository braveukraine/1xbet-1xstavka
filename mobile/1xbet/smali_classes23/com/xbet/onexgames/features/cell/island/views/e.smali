.class public final synthetic Lcom/xbet/onexgames/features/cell/island/views/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/base/views/Cell;

.field public final synthetic b:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/base/views/Cell;Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/e;->a:Lcom/xbet/onexgames/features/cell/base/views/Cell;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/island/views/e;->b:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/e;->a:Lcom/xbet/onexgames/features/cell/base/views/Cell;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/island/views/e;->b:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;->u(Lcom/xbet/onexgames/features/cell/base/views/Cell;Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;)V

    return-void
.end method
