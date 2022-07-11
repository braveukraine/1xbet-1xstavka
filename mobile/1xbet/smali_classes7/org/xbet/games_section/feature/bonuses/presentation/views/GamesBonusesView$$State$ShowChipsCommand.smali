.class public Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesBonusesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowChipsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final bonusTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedChip:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

.field final synthetic this$0:Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;Ljava/util/List;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ">;",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showChips"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;->bonusTypes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;->selectedChip:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;->apply(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;->bonusTypes:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;->selectedChip:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showChips(Ljava/util/List;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V

    return-void
.end method
