.class final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$showReturnValueDialog$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseCasinoFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;->showReturnValueDialog(Lk10/f;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
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
        "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
        "casinoBalanceWrapper",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;)V",
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
.field final synthetic $game:Lk10/f;

.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;Lk10/f;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$showReturnValueDialog$1;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    iput-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$showReturnValueDialog$1;->$game:Lk10/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$showReturnValueDialog$1;->invoke(Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$showReturnValueDialog$1;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$showReturnValueDialog$1;->$game:Lk10/f;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;->getBalanceId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;->openSlotGameActivity(Lk10/f;J)V

    return-void
.end method