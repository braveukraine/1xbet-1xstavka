.class public Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State$ShowWarningDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BonusPromotionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowWarningDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final bonusId:I

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State$ShowWarningDialogCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWarningDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State$ShowWarningDialogCommand;->bonusId:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State$ShowWarningDialogCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView$$State$ShowWarningDialogCommand;->bonusId:I

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;->showWarningDialog(I)V

    return-void
.end method
