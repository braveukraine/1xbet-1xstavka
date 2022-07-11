.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;

.field public final synthetic b:Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/e;->a:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/e;->b:Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/e;->a:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/e;->b:Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->a(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
