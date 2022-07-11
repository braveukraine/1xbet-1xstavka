.class public final Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "SocialNetworkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B3\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u00020\n2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "getSocials",
        "",
        "Lcom/xbet/onexuser/utils/EnSocialType;",
        "socialType",
        "",
        "Ly30/c;",
        "socials",
        "",
        "checkIfSocialAdded",
        "Lorg/xbet/addsocial/viewmodel/SocialState;",
        "Lkotlinx/coroutines/r1;",
        "sendEvent",
        "onBackPressed",
        "Lx30/b;",
        "socialStruct",
        "addSocial",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lkotlinx/coroutines/flow/f;",
        "state",
        "Lkotlinx/coroutines/flow/f;",
        "getState",
        "()Lkotlinx/coroutines/flow/f;",
        "Lg00/x0;",
        "registrationInteractor",
        "Lt00/b;",
        "regKeysProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lg00/x0;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_TIME_IN_SECONDS:J = 0x1L


# instance fields
.field private final _state:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/addsocial/viewmodel/SocialState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regKeysProvider:Lt00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationInteractor:Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/addsocial/viewmodel/SocialState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->Companion:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lg00/x0;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->registrationInteractor:Lg00/x0;

    .line 4
    iput-object p3, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->regKeysProvider:Lt00/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 6
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->_state:Lja0/f;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->state:Lkotlinx/coroutines/flow/f;

    .line 8
    invoke-direct {p0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->getSocials()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->addSocial$lambda-4(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V

    return-void
.end method

.method public static final synthetic access$checkMessage(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->checkMessage(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->_state:Lja0/f;

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->sendEvent(Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;

    move-result-object p0

    return-object p0
.end method

.method private static final addSocial$lambda-4(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V
    .locals 2

    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialState$Progress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/addsocial/viewmodel/SocialState$Progress;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->sendEvent(Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private static final addSocial$lambda-5(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ly30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->getSocials()V

    .line 2
    sget-object p1, Lorg/xbet/addsocial/viewmodel/SocialState$ShowMessage;->INSTANCE:Lorg/xbet/addsocial/viewmodel/SocialState$ShowMessage;

    invoke-direct {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->sendEvent(Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private static final addSocial$lambda-6(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$addSocial$3$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$addSocial$3$1;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Integer;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->getSocials$lambda-0(Ljava/util/List;Ljava/lang/Integer;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->getSocials$lambda-1(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Lr90/m;)V

    return-void
.end method

.method private final checkIfSocialAdded(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly30/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly30/c;

    .line 2
    invoke-virtual {v3}, Ly30/c;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ly30/c;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static synthetic d(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ly30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->addSocial$lambda-5(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ly30/a;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->addSocial$lambda-6(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getSocials()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->g()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->registrationInteractor:Lg00/x0;

    invoke-virtual {v1}, Lg00/y;->s()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/addsocial/viewmodel/b;->a:Lorg/xbet/addsocial/viewmodel/b;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$getSocials$2;

    invoke-direct {v1, p0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$getSocials$2;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/addsocial/viewmodel/f;

    invoke-direct {v1, p0}, Lorg/xbet/addsocial/viewmodel/f;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V

    .line 7
    new-instance v2, Lorg/xbet/addsocial/viewmodel/d;

    invoke-direct {v2, p0}, Lorg/xbet/addsocial/viewmodel/d;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final getSocials$lambda-0(Ljava/util/List;Ljava/lang/Integer;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getSocials$lambda-1(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Lr90/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v1, Lorg/xbet/addsocial/viewmodel/SocialState$Init;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lorg/xbet/addsocial/viewmodel/SocialState$Init;-><init>(I)V

    invoke-direct {p0, v1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->sendEvent(Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;

    .line 3
    new-instance p1, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;

    const/4 v1, 0x7

    new-array v2, v1, [Lr90/m;

    .line 4
    new-instance v3, Lr90/m;

    const/16 v4, 0xb

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-direct {p0, v4, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->checkIfSocialAdded(ILjava/util/List;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-direct {v3, v5, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lr90/m;

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-direct {p0, v4, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->checkIfSocialAdded(ILjava/util/List;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-direct {v3, v5, v6}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 12
    new-instance v3, Lr90/m;

    const/16 v4, 0xd

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-direct {p0, v4, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->checkIfSocialAdded(ILjava/util/List;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    invoke-direct {v3, v5, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 16
    new-instance v3, Lr90/m;

    const/16 v4, 0x11

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-direct {p0, v4, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->checkIfSocialAdded(ILjava/util/List;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 19
    invoke-direct {v3, v5, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 20
    new-instance v3, Lr90/m;

    const/16 v4, 0x9

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    invoke-direct {p0, v4, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->checkIfSocialAdded(ILjava/util/List;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 23
    invoke-direct {v3, v5, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 24
    new-instance v3, Lr90/m;

    const/4 v4, 0x5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    invoke-direct {p0, v4, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->checkIfSocialAdded(ILjava/util/List;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 27
    invoke-direct {v3, v5, v6}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 28
    new-instance v3, Lr90/m;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->checkIfSocialAdded(ILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    invoke-direct {v3, v4, v0}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v2, v0

    .line 32
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;-><init>(Ljava/util/List;)V

    .line 34
    invoke-direct {p0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->sendEvent(Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final sendEvent(Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$sendEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel$sendEvent$1;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;Lorg/xbet/addsocial/viewmodel/SocialState;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addSocial(Lx30/b;)V
    .locals 9
    .param p1    # Lx30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialState$Progress;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbet/addsocial/viewmodel/SocialState$Progress;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->sendEvent(Lorg/xbet/addsocial/viewmodel/SocialState;)Lkotlinx/coroutines/r1;

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->regKeysProvider:Lt00/b;

    invoke-interface {v1}, Lt00/b;->socialAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexuser/domain/user/c;->c(Lx30/b;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/addsocial/viewmodel/a;

    invoke-direct {v0, p0}, Lorg/xbet/addsocial/viewmodel/a;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V

    invoke-virtual {p1, v0}, Lv80/v;->n(Ly80/a;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/addsocial/viewmodel/c;

    invoke-direct {v0, p0}, Lorg/xbet/addsocial/viewmodel/c;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V

    new-instance v1, Lorg/xbet/addsocial/viewmodel/e;

    invoke-direct {v1, p0}, Lorg/xbet/addsocial/viewmodel/e;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/addsocial/viewmodel/SocialState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->state:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
