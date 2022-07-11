.class public Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowLoadingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BonusGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/bonus/views/BonusGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowLoadingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/bonus/views/BonusGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promo/bonus/views/BonusGamesView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/promo/bonus/views/BonusGamesView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowLoadingCommand;->this$0:Lorg/xbet/promo/bonus/views/BonusGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showLoading"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowLoadingCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/bonus/views/BonusGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowLoadingCommand;->apply(Lorg/xbet/promo/bonus/views/BonusGamesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/bonus/views/BonusGamesView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowLoadingCommand;->visible:Z

    invoke-interface {p1, v0}, Lorg/xbet/promo/bonus/views/BonusGamesView;->showLoading(Z)V

    return-void
.end method
