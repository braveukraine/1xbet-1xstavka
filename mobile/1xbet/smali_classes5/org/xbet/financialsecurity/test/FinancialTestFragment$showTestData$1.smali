.class final Lorg/xbet/financialsecurity/test/FinancialTestFragment$showTestData$1;
.super Lkotlin/jvm/internal/q;
.source "FinancialTestFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/financialsecurity/test/FinancialTestFragment;->showTestData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V",
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
.field final synthetic this$0:Lorg/xbet/financialsecurity/test/FinancialTestFragment;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment$showTestData$1;->this$0:Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment$showTestData$1;->invoke(Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/financialsecurity/models/FinancialTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment$showTestData$1;->this$0:Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->getPresenter()Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment$showTestData$1;->this$0:Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    invoke-static {v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->access$getAdapter$p(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lorg/xbet/financialsecurity/test/FinancialTestAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->onTestItemClick(Ljava/util/List;)V

    return-void
.end method
