.class public final synthetic Lcom/xbet/onexgames/features/cell/swampland/views/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/e;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;

    iput p2, p0, Lcom/xbet/onexgames/features/cell/swampland/views/e;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/e;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;

    iget v1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/e;->b:I

    iget v2, p0, Lcom/xbet/onexgames/features/cell/swampland/views/e;->c:I

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;->w(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;II)V

    return-void
.end method
