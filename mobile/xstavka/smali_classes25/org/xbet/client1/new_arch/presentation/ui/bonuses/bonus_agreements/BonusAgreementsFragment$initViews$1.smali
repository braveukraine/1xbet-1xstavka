.class final Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "BonusAgreementsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lb50/a;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb50/a;",
        "bonus",
        "Lca0/y;",
        "invoke",
        "(Lb50/a;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment$initViews$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment$initViews$1;->invoke(Lb50/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lb50/a;)V
    .locals 1
    .param p1    # Lb50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment$initViews$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->onClickBonus(Lb50/a;)V

    return-void
.end method
