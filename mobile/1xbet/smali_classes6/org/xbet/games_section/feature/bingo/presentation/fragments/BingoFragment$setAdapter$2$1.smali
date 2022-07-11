.class final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "BingoFragment.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->setAdapter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Lu40/c;",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lu40/c;",
        "type",
        "",
        "gameName",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "bonus",
        "Lr90/x;",
        "invoke",
        "(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$2$1;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu40/c;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$2$1;->invoke(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 1
    .param p1    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$2$1;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->onGameClicked(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    return-void
.end method
