.class final Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$g;
.super Lkotlin/jvm/internal/q;
.source "NewBaseCellPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->w2(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Throwable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$g;->a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$g;->a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->g2(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$g;->a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->f2(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;Ljava/lang/Throwable;)V

    return-void
.end method
