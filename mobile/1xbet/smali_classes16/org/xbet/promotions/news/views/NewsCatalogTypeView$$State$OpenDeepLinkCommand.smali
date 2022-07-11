.class public Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenDeepLinkCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsCatalogTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenDeepLinkCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsCatalogTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final deepLink:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenDeepLinkCommand;->this$0:Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "openDeepLink"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenDeepLinkCommand;->deepLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenDeepLinkCommand;->apply(Lorg/xbet/promotions/news/views/NewsCatalogTypeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsCatalogTypeView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView$$State$OpenDeepLinkCommand;->deepLink:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openDeepLink(Ljava/lang/String;)V

    return-void
.end method
