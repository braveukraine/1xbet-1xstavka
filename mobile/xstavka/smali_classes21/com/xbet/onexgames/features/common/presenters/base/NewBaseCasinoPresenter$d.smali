.class final Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$d;
.super Lkotlin/jvm/internal/q;
.source "NewBaseCasinoPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;",
        "View",
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
            "TView;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
            "TView;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$d;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$d;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->G(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method
