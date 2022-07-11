.class final Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;
.super Lkotlin/jvm/internal/q;
.source "BetInfoFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->O7(Lgh/i;)V
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
.field final synthetic a:Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

.field final synthetic b:Lgh/i;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lgh/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;->a:Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;->b:Lgh/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;->a:Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;->b:Lgh/i;

    invoke-virtual {v1}, Lgh/i;->M()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->G(Lgh/i;D)V

    return-void
.end method
