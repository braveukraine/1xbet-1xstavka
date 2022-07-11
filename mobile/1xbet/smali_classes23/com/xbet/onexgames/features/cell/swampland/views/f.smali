.class public final synthetic Lcom/xbet/onexgames/features/cell/swampland/views/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/f;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/swampland/views/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/f;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/cell/swampland/views/f;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;->v(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
