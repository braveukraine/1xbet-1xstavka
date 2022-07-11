.class public Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "ChangeBalanceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo40/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;Lo40/a;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/a;",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->d:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    const-string v0, "showBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->a:Lo40/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->a:Lo40/a;

    iget-object v1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->c:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;->Uc(Lo40/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;

    invoke-virtual {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$c;->a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;)V

    return-void
.end method
