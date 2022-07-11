.class public final synthetic Lcom/xbet/onexgames/features/leftright/common/views/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/g;->a:Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;

    iput p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/g;->b:I

    iput-boolean p3, p0, Lcom/xbet/onexgames/features/leftright/common/views/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/g;->a:Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;

    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/g;->b:I

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/leftright/common/views/g;->c:Z

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->l(Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;IZ)V

    return-void
.end method
