.class public Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetUserRegionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsPagerNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUserRegionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsPagerNewView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;

.field public final userRegion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetUserRegionCommand;->this$0:Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setUserRegion"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetUserRegionCommand;->userRegion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetUserRegionCommand;->apply(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetUserRegionCommand;->userRegion:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setUserRegion(Ljava/lang/String;)V

    return-void
.end method
