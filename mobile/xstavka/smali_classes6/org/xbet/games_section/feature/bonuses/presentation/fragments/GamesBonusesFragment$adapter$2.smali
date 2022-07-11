.class final Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "GamesBonusesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;",
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
.field final synthetic this$0:Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment$adapter$2;->invoke()Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;

    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment$adapter$2$1;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;->getPresenter()Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;->getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/OneXGamesBonusAdapter;-><init>(Lka0/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object v0
.end method
