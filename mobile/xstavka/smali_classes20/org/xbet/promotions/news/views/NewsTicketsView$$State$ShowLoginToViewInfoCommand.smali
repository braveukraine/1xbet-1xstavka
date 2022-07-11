.class public Lorg/xbet/promotions/news/views/NewsTicketsView$$State$ShowLoginToViewInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsTicketsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsTicketsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowLoginToViewInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsTicketsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsTicketsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsTicketsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$ShowLoginToViewInfoCommand;->this$0:Lorg/xbet/promotions/news/views/NewsTicketsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showLoginToViewInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$ShowLoginToViewInfoCommand;->apply(Lorg/xbet/promotions/news/views/NewsTicketsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsTicketsView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/promotions/news/views/NewsTicketsView;->showLoginToViewInfo()V

    return-void
.end method
