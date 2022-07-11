.class public Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "FourAcesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/fouraces/FourAcesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgq/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$o;->b:Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCoefficients"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/fouraces/FourAcesView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$o;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/fouraces/FourAcesView;->setCoefficients(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/fouraces/FourAcesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$o;->a(Lcom/xbet/onexgames/features/fouraces/FourAcesView;)V

    return-void
.end method
