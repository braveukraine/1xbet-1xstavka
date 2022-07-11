.class final Lcom/onex/supplib/presentation/SuppLibChatPresenter$f;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lk8/f;Lg50/e;Lcj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "totalSecs",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter$f;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$f;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/m;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter$f;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    .line 3
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->h0(Ljava/lang/String;)V

    return-void
.end method
