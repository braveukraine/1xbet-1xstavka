.class public Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$p;
.super Lmoxy/viewstate/ViewCommand;
.source "SattaMatkaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$p;->b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCoefficients"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$p;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$p;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;->setCoefficients(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$p;->a(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;)V

    return-void
.end method
