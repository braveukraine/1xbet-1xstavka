.class public Lorg/xbet/promocode/SelectPromoCodeView$$State$UpdatePromoCodeAdapterCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SelectPromoCodeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promocode/SelectPromoCodeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdatePromoCodeAdapterCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promocode/SelectPromoCodeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final promoCodeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/PromoCodeModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promocode/SelectPromoCodeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promocode/SelectPromoCodeView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/PromoCodeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promocode/SelectPromoCodeView$$State$UpdatePromoCodeAdapterCommand;->this$0:Lorg/xbet/promocode/SelectPromoCodeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    const-string v0, "updatePromoCodeAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promocode/SelectPromoCodeView$$State$UpdatePromoCodeAdapterCommand;->promoCodeItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promocode/SelectPromoCodeView;

    invoke-virtual {p0, p1}, Lorg/xbet/promocode/SelectPromoCodeView$$State$UpdatePromoCodeAdapterCommand;->apply(Lorg/xbet/promocode/SelectPromoCodeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promocode/SelectPromoCodeView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promocode/SelectPromoCodeView$$State$UpdatePromoCodeAdapterCommand;->promoCodeItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promocode/SelectPromoCodeView;->updatePromoCodeAdapter(Ljava/util/List;)V

    return-void
.end method
