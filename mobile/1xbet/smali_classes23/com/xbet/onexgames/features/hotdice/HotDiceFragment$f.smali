.class final Lcom/xbet/onexgames/features/hotdice/HotDiceFragment$f;
.super Lkotlin/jvm/internal/q;
.source "HotDiceFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;->B4(Ler/b;Z)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;

.field final synthetic b:Ler/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;Ler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment$f;->a:Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment$f;->b:Ler/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment$f;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment$f;->a:Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;->Th()Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->C1()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment$f;->a:Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment;->Th()Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceFragment$f;->b:Ler/b;

    invoke-virtual {v1}, Ler/b;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;->K2(F)V

    return-void
.end method