.class public final synthetic Lorg/xbet/games_section/feature/cashback/presentation/presenters/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/s;->a:Ljava/util/List;

    check-cast p1, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;->a(Ljava/util/List;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;)Lca0/m;

    move-result-object p1

    return-object p1
.end method