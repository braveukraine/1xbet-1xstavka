.class public Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "KillerClubsView$$State.java"

# interfaces
.implements Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$g0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$g;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$r;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$m0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$k;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$x;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$f0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$k0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$c;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$e;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$d0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$q;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$l;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$a0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$y;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$z;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$j;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$i;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$s;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$o;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$d;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$a;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$n;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$w;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$l0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$u;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$c0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$f;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$m;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$v;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$e0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$i0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;,
        Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$j0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;",
        ">;",
        "Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public B7()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$n;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->B7()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Bf(Lorg/xbet/core/data/models/cards/CasinoCard;FFFLwr/a;I)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Lorg/xbet/core/data/models/cards/CasinoCard;FFFLwr/a;I)V

    .line 2
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    .line 5
    invoke-interface/range {v10 .. v16}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->Bf(Lorg/xbet/core/data/models/cards/CasinoCard;FFFLwr/a;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public F8(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$a;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$a;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Ge(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 15

    move-object v7, p0

    .line 1
    new-instance v8, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$a0;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$a0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    move/from16 v14, p5

    .line 5
    invoke-interface/range {v9 .. v14}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Ge(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public If(Lorg/xbet/core/data/GameBonus;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$v;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$v;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Lorg/xbet/core/data/GameBonus;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->If(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$e;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->K0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$c0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$c0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->M1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Pa(FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "JZ",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$y;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$y;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V

    .line 2
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move/from16 v15, p5

    move-object/from16 v16, p6

    .line 5
    invoke-interface/range {v10 .. v16}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Pa(FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public R9(Lo40/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$k0;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$k0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Lo40/a;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->R9(Lo40/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Sb(F)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$i0;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$i0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;F)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->Sb(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Y6()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$d;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Y6()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public a5(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$d0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->a5(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public ae()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$c;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->ae()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public bb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$l0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$l0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->bb()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public bg(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$l;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;J)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->bg(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public g8(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$q;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$q;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->g8(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public h2(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$z;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->h2(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public j9(FLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$m0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;FLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->j9(FLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public jd(FFLjava/lang/String;Lu40/b;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$s;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$s;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;FFLjava/lang/String;Lu40/b;)V

    .line 2
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v6}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->jd(FFLjava/lang/String;Lu40/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public ke(Ljava/util/List;FFFI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;FFFI)V"
        }
    .end annotation

    move-object v7, p0

    .line 1
    new-instance v8, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$p;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Ljava/util/List;FFFI)V

    .line 2
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 5
    invoke-interface/range {v9 .. v14}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->ke(Ljava/util/List;FFFI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public lb(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$j;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;J)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public ld()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$m;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$m;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->ld()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public o7()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$j0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$j0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->o7()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public o9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$h;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$g;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$g;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$o;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$o;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setMantissa(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$t;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;I)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->setMantissa(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBonusButton(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$u;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$u;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBonusWarning()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$w;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$w;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusWarning()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showErrorPaymentBonusBalanceDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$x;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$x;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->showErrorPaymentBonusBalanceDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showUnfinishedGameDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$e0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$e0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->showUnfinishedGameDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showUnsufficientBonusAccountDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$f0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$f0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->showUnsufficientBonusAccountDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$g0;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$g0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public t5(Lorg/xbet/core/data/GameBonus;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$f;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$f;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Lorg/xbet/core/data/GameBonus;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->t5(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public t8(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$k;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$k;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->t8(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public v2(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$r;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$r;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->v2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public xc(Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;FI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b0;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;FI)V

    .line 2
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v6}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;->xc(Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;FI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public y6()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$b;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->y6()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public z9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State$i;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method