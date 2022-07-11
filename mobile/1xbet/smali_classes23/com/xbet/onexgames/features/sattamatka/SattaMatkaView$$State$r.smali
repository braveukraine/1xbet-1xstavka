.class public Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;
.super Lmoxy/viewstate/ViewCommand;
.source "SattaMatkaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lu40/b;

.field final synthetic e:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;FFLjava/lang/String;Lu40/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->e:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFactors"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->d:Lu40/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;)V
    .locals 4

    iget v0, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->d:Lu40/b;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->jd(FFLjava/lang/String;Lu40/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView$$State$r;->a(Lcom/xbet/onexgames/features/sattamatka/SattaMatkaView;)V

    return-void
.end method
