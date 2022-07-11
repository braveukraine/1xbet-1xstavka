.class public Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$o0;
.super Lmoxy/viewstate/ViewCommand;
.source "GetBonusView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltq/a;

.field final synthetic b:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;Ltq/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$o0;->b:Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "startGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$o0;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$o0;->a:Ltq/a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Ng(Ltq/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView$$State$o0;->a(Lcom/xbet/onexgames/features/getbonus/GetBonusView;)V

    return-void
.end method
