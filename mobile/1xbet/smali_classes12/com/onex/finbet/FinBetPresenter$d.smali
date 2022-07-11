.class final Lcom/onex/finbet/FinBetPresenter$d;
.super Lkotlin/jvm/internal/q;
.source "FinBetPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/FinBetPresenter;->f0(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/onex/finbet/FinBetPresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetPresenter;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter$d;->a:Lcom/onex/finbet/FinBetPresenter;

    iput-object p2, p0, Lcom/onex/finbet/FinBetPresenter$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onex/finbet/FinBetPresenter$d;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/onex/finbet/FinBetPresenter$d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/finbet/FinBetPresenter$d;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/FinBetPresenter$d;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v0}, Lcom/onex/finbet/FinBetPresenter;->z(Lcom/onex/finbet/FinBetPresenter;)Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;

    move-result-object v0

    .line 3
    sget-object v1, Lo40/b;->MULTI:Lo40/b;

    .line 4
    iget-object v2, p0, Lcom/onex/finbet/FinBetPresenter$d;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/onex/finbet/FinBetPresenter$d;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v4, p0, Lcom/onex/finbet/FinBetPresenter$d;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;->openChangeBalanceDialog(Lo40/b;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
