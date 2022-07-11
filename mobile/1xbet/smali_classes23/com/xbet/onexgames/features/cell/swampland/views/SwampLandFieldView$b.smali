.class final Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$b;
.super Lkotlin/jvm/internal/q;
.source "SwampLandFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$b;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$b;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->getFrogView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v1

    sget v2, Ldj/f;->ic_frog_jump:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    return-void
.end method
