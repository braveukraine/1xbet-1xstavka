.class final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;
.super Lkotlin/jvm/internal/q;
.source "CashBackPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-0(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lca0/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Le50/g;",
        ">;+",
        "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a4\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006 \u0007*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lca0/m;",
        "",
        "Le50/g;",
        "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le50/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;",
            "Ljava/util/List<",
            "Le50/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->$games:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->invoke$lambda-0(Ljava/util/List;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Ljava/util/List;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Le50/g;",
            ">;",
            "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    invoke-static {v0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->access$getCashBackInteractor$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->$games:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;->getCashBackInfo(Ljava/lang/String;Ljava/util/List;)Lg90/v;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->$games:Ljava/util/List;

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/s;

    invoke-direct {v1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
