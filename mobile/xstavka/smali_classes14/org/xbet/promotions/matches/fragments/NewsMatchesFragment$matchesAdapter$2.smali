.class final Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "NewsMatchesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/promotions/matches/adapters/MatchesAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/promotions/matches/adapters/MatchesAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->invoke()Lorg/xbet/promotions/matches/adapters/MatchesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/promotions/matches/adapters/MatchesAdapter;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;

    .line 3
    new-instance v1, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$1;

    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-direct {v1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$1;-><init>(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$2;

    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-direct {v2, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$2;-><init>(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-static {v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->access$getBundleLotteryId(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)I

    move-result v3

    .line 6
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->getImageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;-><init>(Lka0/r;Lka0/p;ILorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V

    return-object v7
.end method
