.class public final synthetic Lqo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/d;->a:Ljava/util/List;

    iput p2, p0, Lqo/d;->b:I

    iput-object p3, p0, Lqo/d;->c:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqo/d;->a:Ljava/util/List;

    iget v1, p0, Lqo/d;->b:I

    iget-object v2, p0, Lqo/d;->c:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;->s(Ljava/util/List;ILcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;)V

    return-void
.end method
