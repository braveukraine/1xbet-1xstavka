.class final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2;
.super Lkotlin/jvm/internal/q;
.source "BingoFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/ui_common/utils/AppBarLayoutListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/utils/AppBarLayoutListener;",
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
.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2;->invoke()Lorg/xbet/ui_common/utils/AppBarLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/utils/AppBarLayoutListener;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lorg/xbet/ui_common/utils/AppBarLayoutListener;

    .line 3
    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2$1;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    invoke-direct {v2, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2$1;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    .line 4
    new-instance v4, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2$2;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    invoke-direct {v4, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2$2;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/xbet/ui_common/utils/AppBarLayoutListener;-><init>(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method
