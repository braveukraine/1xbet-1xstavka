.class final Lcom/onex/finbet/FinBetFragment$h;
.super Lkotlin/jvm/internal/q;
.source "FinBetFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/FinBetFragment;->initViews()V
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
.field final synthetic a:Lcom/onex/finbet/FinBetFragment;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/FinBetFragment$h;->a:Lcom/onex/finbet/FinBetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/finbet/FinBetFragment$h;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/FinBetFragment$h;->a:Lcom/onex/finbet/FinBetFragment;

    invoke-virtual {v0}, Lcom/onex/finbet/FinBetFragment;->ch()Lcom/onex/finbet/FinBetPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/onex/finbet/FinBetFragment$h;->a:Lcom/onex/finbet/FinBetFragment;

    sget v2, Lm7/g0;->change_account:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/onex/finbet/FinBetFragment$h;->a:Lcom/onex/finbet/FinBetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/onex/finbet/FinBetPresenter;->f0(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
