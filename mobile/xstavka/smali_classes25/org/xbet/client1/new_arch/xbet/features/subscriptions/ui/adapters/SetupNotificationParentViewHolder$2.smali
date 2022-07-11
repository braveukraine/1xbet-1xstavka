.class final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;
.super Lkotlin/jvm/internal/q;
.source "SetupNotificationParentViewHolder.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;-><init>(Landroid/view/View;Lka0/a;Lka0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "<anonymous parameter 0>",
        "",
        "b",
        "Lca0/y;",
        "invoke",
        "(Landroid/widget/CompoundButton;Z)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;->invoke(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->access$getItem$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->setAllEventsChecked(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->access$getOnCheckedChange$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)Lka0/a;

    move-result-object p1

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->access$getNotifyDataSetChanged$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)Lka0/a;

    move-result-object p1

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
