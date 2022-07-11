.class final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$2$1;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->initViews$lambda-0(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "page",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$2$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$2$1;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$2$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->access$getFragments(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;->handleSwipe()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$initViews$2$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->access$setupToolbar(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;I)V

    :cond_2
    return-void
.end method
