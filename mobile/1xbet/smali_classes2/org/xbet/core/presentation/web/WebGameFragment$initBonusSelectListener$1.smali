.class final Lorg/xbet/core/presentation/web/WebGameFragment$initBonusSelectListener$1;
.super Lkotlin/jvm/internal/q;
.source "WebGameFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/web/WebGameFragment;->initBonusSelectListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "result",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lorg/xbet/core/presentation/web/WebGameFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameFragment$initBonusSelectListener$1;->this$0:Lorg/xbet/core/presentation/web/WebGameFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/web/WebGameFragment$initBonusSelectListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "REQUEST_SELECT_BONUS_KEY"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/xbet/core/data/GameBonus;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lorg/xbet/core/presentation/web/WebGameFragment$initBonusSelectListener$1;->this$0:Lorg/xbet/core/presentation/web/WebGameFragment;

    invoke-static {p2}, Lorg/xbet/core/presentation/web/WebGameFragment;->access$getViewModel(Lorg/xbet/core/presentation/web/WebGameFragment;)Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object p2

    check-cast p1, Lorg/xbet/core/data/GameBonus;

    invoke-virtual {p2, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->bonusChosen$core_release(Lorg/xbet/core/data/GameBonus;)V

    :cond_1
    return-void
.end method
