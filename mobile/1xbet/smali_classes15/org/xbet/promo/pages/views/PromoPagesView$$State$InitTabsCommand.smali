.class public Lorg/xbet/promo/pages/views/PromoPagesView$$State$InitTabsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoPagesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/pages/views/PromoPagesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitTabsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/pages/views/PromoPagesView;",
        ">;"
    }
.end annotation


# instance fields
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
.method constructor <init>(Lorg/xbet/promo/pages/views/PromoPagesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/promo/pages/adapters/PromoPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$InitTabsCommand;->this$0:Lorg/xbet/promo/pages/views/PromoPagesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SingleStateStrategy;

    const-string v0, "initTabs"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$InitTabsCommand;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/pages/views/PromoPagesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/pages/views/PromoPagesView$$State$InitTabsCommand;->apply(Lorg/xbet/promo/pages/views/PromoPagesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/pages/views/PromoPagesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$InitTabsCommand;->pages:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promo/pages/views/PromoPagesView;->initTabs(Ljava/util/List;)V

    return-void
.end method
