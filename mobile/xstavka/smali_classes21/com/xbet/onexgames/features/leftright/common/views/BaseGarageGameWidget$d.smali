.class final Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;
.super Lkotlin/jvm/internal/q;
.source "BaseGarageGameWidget.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->d(ZLka0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
        "it",
        "Lca0/y;",
        "a",
        "(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;

.field final synthetic b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;Lka0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;->a:Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;->b:Lka0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;->a:Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->b(Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;)Lgs/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->e(Lgs/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;->b:Lka0/l;

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;->a(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
