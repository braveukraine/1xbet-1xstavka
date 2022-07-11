.class public Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BonusAgreementsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSelectedBonusDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final bonus:Lb50/a;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Lb50/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSelectedBonusDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;->bonus:Lb50/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;->bonus:Lb50/a;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showSelectedBonusDialog(Lb50/a;)V

    return-void
.end method
