.class final Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;
.super Lkotlin/jvm/internal/q;
.source "NewBaseCasinoActivity.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->dc(FLcom/xbet/onexgames/utils/h$a;JZLka0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lka0/a;Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->a:Lka0/a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->b:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;

    iput-boolean p3, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->b:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Uh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;->b:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Uh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->K()V

    :cond_0
    return-void
.end method
