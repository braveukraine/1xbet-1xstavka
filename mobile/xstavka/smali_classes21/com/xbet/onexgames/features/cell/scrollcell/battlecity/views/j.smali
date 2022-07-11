.class public final synthetic Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

.field public final synthetic b:Lio/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lio/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/j;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/j;->b:Lio/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/j;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/j;->b:Lio/a;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$p;->a(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lio/a;)V

    return-void
.end method
