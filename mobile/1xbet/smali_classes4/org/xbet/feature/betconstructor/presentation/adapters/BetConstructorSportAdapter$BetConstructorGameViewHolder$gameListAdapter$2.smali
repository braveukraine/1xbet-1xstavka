.class final Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorSportAdapter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;-><init>(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;->invoke()Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;

    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->access$getOnClick$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Lz90/l;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;

    invoke-static {v2}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->access$getImageUtilities$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder$gameListAdapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;

    invoke-static {v3}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->access$getDateFormatter$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Lcom/xbet/onexcore/utils/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/feature/betconstructor/presentation/adapters/GamesListAdapter;-><init>(Lz90/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method
