.class public Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowGamesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BonusGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/bonus/views/BonusGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowGamesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/bonus/views/BonusGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le50/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promo/bonus/views/BonusGamesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/bonus/views/BonusGamesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowGamesCommand;->this$0:Lorg/xbet/promo/bonus/views/BonusGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "BONUS_GAMES_STATE"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowGamesCommand;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/bonus/views/BonusGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowGamesCommand;->apply(Lorg/xbet/promo/bonus/views/BonusGamesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/bonus/views/BonusGamesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/bonus/views/BonusGamesView$$State$ShowGamesCommand;->games:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promo/bonus/views/BonusGamesView;->showGames(Ljava/util/List;)V

    return-void
.end method
