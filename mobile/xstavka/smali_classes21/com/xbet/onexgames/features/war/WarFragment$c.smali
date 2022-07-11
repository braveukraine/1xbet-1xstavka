.class final Lcom/xbet/onexgames/features/war/WarFragment$c;
.super Lkotlin/jvm/internal/q;
.source "WarFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/war/WarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;",
        "a",
        "()Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/war/WarFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/war/WarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/war/WarFragment$c;->a:Lcom/xbet/onexgames/features/war/WarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/war/WarFragment$c;->a:Lcom/xbet/onexgames/features/war/WarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lij/g;->casinoBetViewNew:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/war/WarFragment$c;->a:Lcom/xbet/onexgames/features/war/WarFragment;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->k(Lorg/xbet/core/domain/GamesStringsManager;)Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/war/WarFragment$c;->a:Lcom/xbet/onexgames/features/war/WarFragment;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->Nb()Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->j(I)Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/war/WarFragment$c;->a()Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    move-result-object v0

    return-object v0
.end method
