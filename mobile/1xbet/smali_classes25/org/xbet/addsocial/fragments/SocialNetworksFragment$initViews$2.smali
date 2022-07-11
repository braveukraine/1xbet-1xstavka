.class final Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SocialNetworksFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/addsocial/viewmodel/SocialState;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/xbet/addsocial/viewmodel/SocialState;",
        "state",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.addsocial.fragments.SocialNetworksFragment$initViews$2"
    f = "SocialNetworksFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;


# direct methods
.method constructor <init>(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/addsocial/fragments/SocialNetworksFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;

    iget-object v1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;-><init>(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/addsocial/viewmodel/SocialState;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->invoke(Lorg/xbet/addsocial/viewmodel/SocialState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/addsocial/viewmodel/SocialState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/addsocial/viewmodel/SocialState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/addsocial/viewmodel/SocialState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/addsocial/viewmodel/SocialState;

    .line 2
    instance-of v0, p1, Lorg/xbet/addsocial/viewmodel/SocialState$Init;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    check-cast p1, Lorg/xbet/addsocial/viewmodel/SocialState$Init;

    invoke-virtual {p1}, Lorg/xbet/addsocial/viewmodel/SocialState$Init;->getRefId()I

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->access$initSocialManager(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/addsocial/viewmodel/SocialState$Progress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    check-cast p1, Lorg/xbet/addsocial/viewmodel/SocialState$Progress;

    invoke-virtual {p1}, Lorg/xbet/addsocial/viewmodel/SocialState$Progress;->isVisible()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->access$showProgress(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Z)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/xbet/addsocial/viewmodel/SocialState$ShowMessage;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    invoke-static {p1}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->access$showSuccessMessage(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;

    invoke-virtual {p1}, Lorg/xbet/addsocial/viewmodel/SocialState$ConfigureSocial;->getSocials()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    .line 7
    invoke-static {v0, v1}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->access$configureAllSocials(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Lr90/m;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lorg/xbet/addsocial/viewmodel/SocialState$EventsError;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$initViews$2;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    check-cast p1, Lorg/xbet/addsocial/viewmodel/SocialState$EventsError;

    invoke-virtual {p1}, Lorg/xbet/addsocial/viewmodel/SocialState$EventsError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
