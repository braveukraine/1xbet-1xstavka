.class public final synthetic Lkf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0/a;->a:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    iput-object p2, p0, Lkf0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkf0/a;->a:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    iget-object v1, p0, Lkf0/a;->b:Ljava/util/List;

    check-cast p1, Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->a(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;Ljava/util/List;Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;)Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    move-result-object p1

    return-object p1
.end method
