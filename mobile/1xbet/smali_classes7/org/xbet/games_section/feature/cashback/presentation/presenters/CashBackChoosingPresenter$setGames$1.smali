.class final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;
.super Lkotlin/jvm/internal/q;
.source "CashBackChoosingPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->setGames(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lv80/b;",
        "invoke",
        "(Ljava/lang/String;)Lv80/b;",
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
.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu40/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;",
            "Ljava/util/List<",
            "+",
            "Lu40/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;->$games:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;->invoke(Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;

    invoke-static {v0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->access$getCashBackInteractor$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;->$games:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;->setCategory(Ljava/lang/String;Ljava/util/List;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
