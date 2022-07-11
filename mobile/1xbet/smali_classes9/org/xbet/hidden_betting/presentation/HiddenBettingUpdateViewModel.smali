.class public final Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "HiddenBettingUpdateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lkotlinx/coroutines/flow/z;",
        "",
        "getOpenLinkSharedFlow",
        "Lr90/x;",
        "onUpdateButtonClick",
        "",
        "canClose",
        "backPressed",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;",
        "hiddenBettingLoadAppLinkUseCase",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;",
        "hiddenBettingClearShowUpdateScreen",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lkotlinx/coroutines/flow/u;",
        "mutableOpenLinkSharedFlow",
        "Lkotlinx/coroutines/flow/u;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final hiddenBettingClearShowUpdateScreen:Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingLoadAppLinkUseCase:Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOpenLinkSharedFlow:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->hiddenBettingLoadAppLinkUseCase:Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->hiddenBettingClearShowUpdateScreen:Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    .line 5
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/b0;->b(IILja0/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->mutableOpenLinkSharedFlow:Lkotlinx/coroutines/flow/u;

    return-void
.end method

.method public static final synthetic access$getMutableOpenLinkSharedFlow$p(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;)Lkotlinx/coroutines/flow/u;
    .locals 0

    iget-object p0, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->mutableOpenLinkSharedFlow:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final backPressed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->hiddenBettingClearShowUpdateScreen:Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;

    invoke-virtual {p1}, Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;->clearShowUpdates()V

    .line 2
    iget-object p1, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :cond_0
    return-void
.end method

.method public final getOpenLinkSharedFlow()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->mutableOpenLinkSharedFlow:Lkotlinx/coroutines/flow/u;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/u;)Lkotlinx/coroutines/flow/z;

    move-result-object v0

    return-object v0
.end method

.method public final onUpdateButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;->hiddenBettingLoadAppLinkUseCase:Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;->getAppLink()Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel$onUpdateButtonClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel$onUpdateButtonClick$1;-><init>(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel$onUpdateButtonClick$2;

    invoke-direct {v1, p0, v2}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel$onUpdateButtonClick$2;-><init>(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/r1;

    return-void
.end method
