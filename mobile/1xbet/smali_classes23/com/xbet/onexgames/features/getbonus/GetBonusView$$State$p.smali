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

.field public final c:I

.field public final d:Lorg/xbet/core/data/GameBonus;

.field public final e:Z

.field final synthetic f:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;FFILorg/xbet/core/data/GameBonus;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->f:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onWin"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->b:F

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->c:I

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->d:Lorg/xbet/core/data/GameBonus;

    .line 7
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V
    .locals 6

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->a:F

    iget v2, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->b:F

    iget v3, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->c:I

    iget-object v4, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->d:Lorg/xbet/core/data/GameBonus;

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->e:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Vd(FFILorg/xbet/core/data/GameBonus;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$p;->a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V

    return-void
.end method
