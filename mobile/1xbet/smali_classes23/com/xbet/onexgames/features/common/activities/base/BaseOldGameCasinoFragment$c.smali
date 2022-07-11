.class final Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$c;
.super Lkotlin/jvm/internal/q;
.source "BaseOldGameCasinoFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->vh(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lo40/a;",
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
        "Lo40/a;",
        "balance",
        "Lr90/x;",
        "invoke",
        "(Lo40/a;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$c;->a:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo40/a;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$c;->invoke(Lo40/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo40/a;)V
    .locals 2
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$c;->a:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Y6()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$c;->a:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j0(Lo40/a;Z)V

    return-void
.end method
