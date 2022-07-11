.class public Lcom/xbet/onexgames/features/durak/DurakView$$State$h0;
.super Lmoxy/viewstate/ViewCommand;
.source "DurakView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/durak/DurakView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/durak/DurakView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/core/data/GameBonus;

.field final synthetic b:Lcom/xbet/onexgames/features/durak/DurakView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/durak/DurakView$$State;Lorg/xbet/core/data/GameBonus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakView$$State$h0;->b:Lcom/xbet/onexgames/features/durak/DurakView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBonus"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/durak/DurakView$$State$h0;->a:Lorg/xbet/core/data/GameBonus;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakView$$State$h0;->a:Lorg/xbet/core/data/GameBonus;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->If(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakView$$State$h0;->a(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method
