.class public Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;
.super Lmoxy/viewstate/ViewCommand;
.source "KillerClubsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final b:Lwr/a;

.field public final c:F

.field public final d:I

.field final synthetic e:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;FI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->e:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showLoseCard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->b:Lwr/a;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->c:F

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->b:Lwr/a;

    iget v2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->c:F

    iget v3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->d:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->xc(Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;FI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;->a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V

    return-void
.end method
