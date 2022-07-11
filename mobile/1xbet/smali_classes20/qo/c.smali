.class public final synthetic Lqo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;

.field public final synthetic b:Lco/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;Lco/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/c;->a:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;

    iput-object p2, p0, Lqo/c;->b:Lco/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqo/c;->a:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;

    iget-object v1, p0, Lqo/c;->b:Lco/a;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;->t(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;Lco/a;)V

    return-void
.end method
