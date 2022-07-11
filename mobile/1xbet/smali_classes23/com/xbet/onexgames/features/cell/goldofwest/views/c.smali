.class public final synthetic Lcom/xbet/onexgames/features/cell/goldofwest/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;

.field public final synthetic b:Lco/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;Lco/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/c;->a:Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/c;->b:Lco/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/c;->a:Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/c;->b:Lco/a;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;->t(Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;Lco/a;)V

    return-void
.end method
