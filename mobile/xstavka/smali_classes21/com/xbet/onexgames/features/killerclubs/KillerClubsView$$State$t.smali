.class public Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "KillerClubsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lf50/b;

.field final synthetic e:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;FFLjava/lang/String;Lf50/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->e:Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFactors"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->d:Lf50/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->d:Lf50/b;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->W0(FFLjava/lang/String;Lf50/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;->a(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;)V

    return-void
.end method
