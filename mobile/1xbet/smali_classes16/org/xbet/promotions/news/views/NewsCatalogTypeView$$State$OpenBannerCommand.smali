.class public Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsCatalogTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenBannerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsCatalogTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final banner:Lh5/c;

.field public final bonusCurrency:Z

.field public final gameName:Ljava/lang/String;

.field public final isAuth:Z

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;Lh5/c;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->this$0:Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "openBanner"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->banner:Lh5/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->gameName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->isAuth:Z

    .line 6
    iput-boolean p5, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->bonusCurrency:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->apply(Lorg/xbet/promotions/news/views/NewsCatalogTypeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsCatalogTypeView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->banner:Lh5/c;

    iget-object v1, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->gameName:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->isAuth:Z

    iget-boolean v3, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenBannerCommand;->bonusCurrency:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openBanner(Lh5/c;Ljava/lang/String;ZZ)V

    return-void
.end method
