.class public Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetupTabsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsPagerNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetupTabsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsPagerNewView;",
        ">;"
    }
.end annotation


# instance fields
.field public final banner:Lh5/c;

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;Lh5/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetupTabsCommand;->this$0:Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setupTabs"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetupTabsCommand;->banner:Lh5/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetupTabsCommand;->apply(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$SetupTabsCommand;->banner:Lh5/c;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->setupTabs(Lh5/c;)V

    return-void
.end method
