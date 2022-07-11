.class public Lorg/xbet/promo/pages/views/PromoPagesView$$State$ShowErrorPromoDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoPagesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/pages/views/PromoPagesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowErrorPromoDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/pages/views/PromoPagesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/promo/pages/adapters/PromoPage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promo/pages/views/PromoPagesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/pages/views/PromoPagesView$$State;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/promo/pages/adapters/PromoPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$ShowErrorPromoDialogCommand;->this$0:Lorg/xbet/promo/pages/views/PromoPagesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showErrorPromoDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$ShowErrorPromoDialogCommand;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$ShowErrorPromoDialogCommand;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/pages/views/PromoPagesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/pages/views/PromoPagesView$$State$ShowErrorPromoDialogCommand;->apply(Lorg/xbet/promo/pages/views/PromoPagesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/pages/views/PromoPagesView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$ShowErrorPromoDialogCommand;->message:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$ShowErrorPromoDialogCommand;->pages:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lorg/xbet/promo/pages/views/PromoPagesView;->showErrorPromoDialog(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
