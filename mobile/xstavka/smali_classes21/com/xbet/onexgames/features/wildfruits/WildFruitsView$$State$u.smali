.class public Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "WildFruitsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$u;->b:Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBonusButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$u;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$u;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$u;->a(Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;)V

    return-void
.end method