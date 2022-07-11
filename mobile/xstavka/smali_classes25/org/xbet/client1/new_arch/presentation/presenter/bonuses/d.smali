.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/d;->a:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;

    iput p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/d;->a:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/d;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->d(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;ILjava/util/List;)V

    return-void
.end method
