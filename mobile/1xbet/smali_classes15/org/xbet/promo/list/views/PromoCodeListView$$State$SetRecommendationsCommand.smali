.class public Lorg/xbet/promo/list/views/PromoCodeListView$$State$SetRecommendationsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoCodeListView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/list/views/PromoCodeListView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetRecommendationsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/list/views/PromoCodeListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promo/list/views/PromoCodeListView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/list/views/PromoCodeListView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly7/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/list/views/PromoCodeListView$$State$SetRecommendationsCommand;->this$0:Lorg/xbet/promo/list/views/PromoCodeListView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setRecommendations"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/list/views/PromoCodeListView$$State$SetRecommendationsCommand;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/views/PromoCodeListView$$State$SetRecommendationsCommand;->apply(Lorg/xbet/promo/list/views/PromoCodeListView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/list/views/PromoCodeListView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/list/views/PromoCodeListView$$State$SetRecommendationsCommand;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promo/list/views/PromoCodeListView;->setRecommendations(Ljava/util/List;)V

    return-void
.end method
