.class public Lcom/xbet/onexgames/features/crystal/CrystalView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "CrystalView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/crystal/CrystalView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/crystal/CrystalView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lop/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/crystal/CrystalView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/crystal/CrystalView$$State;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lop/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$o;->b:Lcom/xbet/onexgames/features/crystal/CrystalView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onInitCoeffs"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/crystal/CrystalView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$o;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/crystal/CrystalView;->Zg(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/crystal/CrystalView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$o;->a(Lcom/xbet/onexgames/features/crystal/CrystalView;)V

    return-void
.end method
