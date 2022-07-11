.class final Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/j$f;
.source "GamesResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/j$f;",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "<init>",
        "(Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;)V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;->this$0:Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem;

    check-cast p2, Lorg/xbet/domain/betting/result/models/GameItem;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;->areContentsTheSame(Lorg/xbet/domain/betting/result/models/GameItem;Lorg/xbet/domain/betting/result/models/GameItem;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lorg/xbet/domain/betting/result/models/GameItem;Lorg/xbet/domain/betting/result/models/GameItem;)Z
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem;

    check-cast p2, Lorg/xbet/domain/betting/result/models/GameItem;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;->areItemsTheSame(Lorg/xbet/domain/betting/result/models/GameItem;Lorg/xbet/domain/betting/result/models/GameItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lorg/xbet/domain/betting/result/models/GameItem;Lorg/xbet/domain/betting/result/models/GameItem;)Z
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/models/GameItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem;->getScore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/models/GameItem;->getScore()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
