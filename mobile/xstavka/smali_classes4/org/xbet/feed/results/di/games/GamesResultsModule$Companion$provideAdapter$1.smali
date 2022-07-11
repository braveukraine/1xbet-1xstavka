.class final synthetic Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion$provideAdapter$1;
.super Lkotlin/jvm/internal/m;
.source "GamesResultsModule.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;->provideAdapter(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Ljava/lang/Long;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    const/4 v1, 0x1

    const-string v4, "onItemClicked"

    const-string v5, "onItemClicked(J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion$provideAdapter$1;->invoke(J)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->onItemClicked(J)V

    return-void
.end method
