.class final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initAlreadyCouponDialogListener$1;
.super Lkotlin/jvm/internal/q;
.source "SubscriptionsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initAlreadyCouponDialogListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lr90/m<",
        "+",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "+",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lr90/m;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "<name for destructuring parameter 0>",
        "Lr90/x;",
        "invoke",
        "(Lr90/m;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initAlreadyCouponDialogListener$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr90/m;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initAlreadyCouponDialogListener$1;->invoke(Lr90/m;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lr90/m;)V
    .locals 2
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initAlreadyCouponDialogListener$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->deleteCouponEventClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
