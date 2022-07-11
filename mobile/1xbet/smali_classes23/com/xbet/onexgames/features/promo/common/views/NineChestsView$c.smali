.class final Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;
.super Lkotlin/jvm/internal/q;
.source "NineChestsView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;->a:Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;

    iput p2, p0, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;->a:Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;->e(Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;)Lut/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;->a:Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;->f(Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;)Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$b;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$b;->NONE_ACTIVE:Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;->a:Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;

    iget v2, p0, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$c;->b:I

    .line 5
    sget-object v3, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$b;->OPENING:Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$b;

    invoke-static {v1, v3}, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;->h(Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;Lcom/xbet/onexgames/features/promo/common/views/NineChestsView$b;)V

    .line 6
    invoke-static {v1, v2}, Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;->g(Lcom/xbet/onexgames/features/promo/common/views/NineChestsView;I)V

    .line 7
    invoke-interface {v0, v2}, Lut/a;->a(I)V

    :cond_2
    return-void
.end method
