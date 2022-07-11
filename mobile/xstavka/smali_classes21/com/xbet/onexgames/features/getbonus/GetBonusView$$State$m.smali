.class public Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;
.super Lmoxy/viewstate/ViewCommand;
.source "GetBonusView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lorg/xbet/core/data/GameBonus;

.field public final c:Z

.field final synthetic d:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;FLorg/xbet/core/data/GameBonus;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->d:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onLose"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->b:Lorg/xbet/core/data/GameBonus;

    .line 5
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->a:F

    iget-object v1, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->b:Lorg/xbet/core/data/GameBonus;

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->J9(FLorg/xbet/core/data/GameBonus;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$m;->a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V

    return-void
.end method
