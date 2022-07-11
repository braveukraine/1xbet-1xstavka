.class public Lcom/xbet/bonuses/views/BonusesView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "BonusesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bonuses/views/BonusesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bonuses/views/BonusesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/bonuses/models/BonusesModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/bonuses/views/BonusesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bonuses/views/BonusesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/bonuses/models/BonusesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bonuses/views/BonusesView$$State$b;->b:Lcom/xbet/bonuses/views/BonusesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onBonusesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bonuses/views/BonusesView$$State$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bonuses/views/BonusesView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bonuses/views/BonusesView$$State$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/bonuses/views/BonusesView;->onBonusesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bonuses/views/BonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/bonuses/views/BonusesView$$State$b;->a(Lcom/xbet/bonuses/views/BonusesView;)V

    return-void
.end method
