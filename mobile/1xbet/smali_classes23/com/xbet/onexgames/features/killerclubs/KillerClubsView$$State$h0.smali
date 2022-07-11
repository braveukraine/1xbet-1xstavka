.class public Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;
.super Lmoxy/viewstate/ViewCommand;
.source "KillerClubsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
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

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lwr/a;

.field public final f:I

.field final synthetic g:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Lorg/xbet/core/data/models/cards/CasinoCard;FFFLwr/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->g:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWinCard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->b:F

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->c:F

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->d:F

    .line 7
    iput-object p6, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->e:Lwr/a;

    .line 8
    iput p7, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V
    .locals 7

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget v2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->b:F

    iget v3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->c:F

    iget v4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->d:F

    iget-object v5, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->e:Lwr/a;

    iget v6, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->f:I

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->Bf(Lorg/xbet/core/data/models/cards/CasinoCard;FFFLwr/a;I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;->a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V

    return-void
.end method
