.class public Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ShowTestDataCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FinancialTestView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/test/FinancialTestView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowTestDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/financialsecurity/test/FinancialTestView;",
        ">;"
    }
.end annotation


# instance fields
.field public final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/financialsecurity/test/FinancialTestView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/test/FinancialTestView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ShowTestDataCommand;->this$0:Lorg/xbet/financialsecurity/test/FinancialTestView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTestData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ShowTestDataCommand;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/test/FinancialTestView;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ShowTestDataCommand;->apply(Lorg/xbet/financialsecurity/test/FinancialTestView;)V

    return-void
.end method

.method public apply(Lorg/xbet/financialsecurity/test/FinancialTestView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ShowTestDataCommand;->itemList:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/financialsecurity/test/FinancialTestView;->showTestData(Ljava/util/List;)V

    return-void
.end method
