.class final Lcom/xbet/onexgames/features/domino/DominoFragment$c;
.super Lkotlin/jvm/internal/q;
.source "DominoFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/domino/DominoFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/domino/DominoFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$c;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$c;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->Yh(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$c;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->Xh(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$c;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ei()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    return-void
.end method
