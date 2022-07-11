.class final Lcom/onex/finbet/FinBetFragment$c;
.super Lkotlin/jvm/internal/q;
.source "FinBetFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/FinBetFragment;->dh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "instrumentModel",
        "Lr90/x;",
        "a",
        "(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V"
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

    iput-object p1, p0, Lcom/onex/finbet/FinBetFragment$c;->a:Lcom/onex/finbet/FinBetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onex/finbet/FinBetFragment$c;->a:Lcom/onex/finbet/FinBetFragment;

    invoke-virtual {v0}, Lcom/onex/finbet/FinBetFragment;->ch()Lcom/onex/finbet/FinBetPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onex/finbet/FinBetPresenter;->c0(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetFragment$c;->a(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
