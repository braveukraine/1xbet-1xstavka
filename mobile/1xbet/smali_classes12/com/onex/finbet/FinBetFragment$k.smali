.class final Lcom/onex/finbet/FinBetFragment$k;
.super Lkotlin/jvm/internal/q;
.source "FinBetFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/FinBetFragment;->y7(Lcom/onex/finbet/models/b;Lcom/onex/finbet/models/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "",
        "isLeft",
        "Lr90/x;",
        "invoke",
        "(IZ)V",
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
.field final synthetic a:Lcom/onex/finbet/FinBetFragment;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/FinBetFragment$k;->a:Lcom/onex/finbet/FinBetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/onex/finbet/FinBetFragment$k;->invoke(IZ)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/FinBetFragment$k;->a:Lcom/onex/finbet/FinBetFragment;

    invoke-virtual {v0}, Lcom/onex/finbet/FinBetFragment;->ch()Lcom/onex/finbet/FinBetPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onex/finbet/FinBetPresenter;->g0(IZ)V

    return-void
.end method
