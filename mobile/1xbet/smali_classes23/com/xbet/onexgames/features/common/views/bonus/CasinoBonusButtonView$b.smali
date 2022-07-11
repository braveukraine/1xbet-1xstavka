.class final Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;
.super Lkotlin/jvm/internal/q;
.source "CasinoBonusButtonView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->e(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->f(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->c(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)Lz90/p;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->e(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;

    invoke-static {v2}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->d(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
