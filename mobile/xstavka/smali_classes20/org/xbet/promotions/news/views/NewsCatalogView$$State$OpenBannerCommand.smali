.class public Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsCatalogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsCatalogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenBannerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsCatalogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountId:J

.field public final banner:Lm5/c;

.field public final bonusCurrency:Z

.field public final gameName:Ljava/lang/String;

.field public final isAuth:Z

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsCatalogView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsCatalogView$$State;Lm5/c;Ljava/lang/String;ZJZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->this$0:Lorg/xbet/promotions/news/views/NewsCatalogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "openBanner"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->banner:Lm5/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->gameName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->isAuth:Z

    .line 6
    iput-wide p5, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->accountId:J

    .line 7
    iput-boolean p7, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->bonusCurrency:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsCatalogView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->apply(Lorg/xbet/promotions/news/views/NewsCatalogView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsCatalogView;)V
    .locals 7

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->banner:Lm5/c;

    iget-object v2, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->gameName:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->isAuth:Z

    iget-wide v4, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->accountId:J

    iget-boolean v6, p0, Lorg/xbet/promotions/news/views/NewsCatalogView$$State$OpenBannerCommand;->bonusCurrency:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/xbet/promotions/news/views/NewsCatalogView;->openBanner(Lm5/c;Ljava/lang/String;ZJZ)V

    return-void
.end method
