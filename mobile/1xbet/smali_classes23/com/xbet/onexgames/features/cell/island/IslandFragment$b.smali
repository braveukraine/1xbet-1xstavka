.class final Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;
.super Lkotlin/jvm/internal/q;
.source "IslandFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/island/IslandFragment;->i1(Lco/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/island/IslandFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Float;",
        "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "sum",
        "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
        "state",
        "Lr90/x;",
        "a",
        "(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

.field final synthetic b:Lco/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/island/IslandFragment;Lco/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->b:Lco/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V
    .locals 13
    .param p2    # Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    sget v1, Ldj/g;->show_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    sget p2, Ldj/g;->end_game_message:I

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object p2

    sget v3, Ldj/k;->you_lose_try_again:I

    invoke-interface {p2, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    sget p2, Ldj/g;->btn_play_again:I

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object p2

    sget v3, Ldj/k;->play_more:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->b:Lco/a;

    invoke-virtual {v4}, Lco/a;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->bi(Lcom/xbet/onexgames/features/cell/island/IslandFragment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v3, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->Uh()Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    sget v3, Ldj/g;->end_game_message:I

    invoke-virtual {p2, v3}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    sget v4, Ldj/k;->new_year_end_game_win_status:I

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v7

    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-static {p1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->bi(Lcom/xbet/onexgames/features/cell/island/IslandFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-interface {v3, v4, v5}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    sget p2, Ldj/g;->btn_play_again:I

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object p2

    sget v3, Ldj/k;->play_more:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->b:Lco/a;

    invoke-virtual {v4}, Lco/a;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->bi(Lcom/xbet/onexgames/features/cell/island/IslandFragment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v3, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a:Lcom/xbet/onexgames/features/cell/island/IslandFragment;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->Uh()Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;->a(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
