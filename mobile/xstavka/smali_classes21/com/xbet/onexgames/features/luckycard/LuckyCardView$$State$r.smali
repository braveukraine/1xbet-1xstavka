.class public Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State$r;
.super Lmoxy/viewstate/ViewCommand;
.source "LuckyCardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/luckycard/LuckyCardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State$r;->b:Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setMantissa"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State$r;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/luckycard/LuckyCardView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State$r;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->setMantissa(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardView$$State$r;->a(Lcom/xbet/onexgames/features/luckycard/LuckyCardView;)V

    return-void
.end method