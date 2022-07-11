.class final Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;
.super Lkotlin/jvm/internal/q;
.source "CasinoBetView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/CasinoBetView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "enabled",
        "Lr90/x;",
        "invoke",
        "(Z)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;->invoke(Z)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->h(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->e(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->g(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->e(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->f(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
