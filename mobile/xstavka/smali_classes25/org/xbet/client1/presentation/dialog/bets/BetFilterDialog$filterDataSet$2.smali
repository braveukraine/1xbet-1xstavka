.class final Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$filterDataSet$2;
.super Lkotlin/jvm/internal/q;
.source "BetFilterDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$filterDataSet$2;->this$0:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$filterDataSet$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$filterDataSet$2;->this$0:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    invoke-static {v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->access$getFilter(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->convertToFlatList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
