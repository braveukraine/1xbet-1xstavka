.class public Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;
.super Lmoxy/viewstate/ViewCommand;
.source "KillerClubsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field final synthetic f:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Ljava/util/List;FFFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;FFFI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->f:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "returnGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->b:F

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->c:F

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->d:F

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->a:Ljava/util/List;

    iget v2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->b:F

    iget v3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->c:F

    iget v4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->d:F

    iget v5, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->e:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->Ee(Ljava/util/List;FFFI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;->a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V

    return-void
.end method
