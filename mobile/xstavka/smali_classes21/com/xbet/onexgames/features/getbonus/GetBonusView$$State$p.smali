.class public Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;
.super Lmoxy/viewstate/ViewCommand;
.source "GetBonusView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
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

.field public final b:F

.field public final c:Lorg/xbet/core/data/GameBonus;

.field public final d:Z

.field final synthetic e:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;FFLorg/xbet/core/data/GameBonus;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->e:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onWin"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->c:Lorg/xbet/core/data/GameBonus;

    .line 6
    iput-boolean p5, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->c:Lorg/xbet/core/data/GameBonus;

    iget-boolean v3, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->d:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->f8(FFLorg/xbet/core/data/GameBonus;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V

    return-void
.end method
