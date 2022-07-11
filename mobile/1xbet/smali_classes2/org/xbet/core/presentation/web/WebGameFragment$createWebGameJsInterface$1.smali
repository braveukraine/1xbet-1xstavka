.class final Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$1;
.super Lkotlin/jvm/internal/q;
.source "WebGameFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/web/WebGameFragment;->createWebGameJsInterface()Lorg/xbet/core/presentation/web/WebGameJsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;",
        "jsBalanceUpdated",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;)V",
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

    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$1;->this$0:Lorg/xbet/core/presentation/web/WebGameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$1;->invoke(Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;)V
    .locals 3
    .param p1    # Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$1;->this$0:Lorg/xbet/core/presentation/web/WebGameFragment;

    invoke-static {v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->access$getViewModel(Lorg/xbet/core/presentation/web/WebGameFragment;)Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;->getValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBalanceChanged$core_release(DLjava/lang/String;)V

    return-void
.end method
