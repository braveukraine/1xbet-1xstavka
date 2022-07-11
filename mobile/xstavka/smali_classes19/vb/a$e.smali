.class public final Lvb/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$finishWithReason$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lvb/a;

.field public final synthetic d:Lcom/sumsub/sns/core/data/model/o;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb/a;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a;",
            "Lcom/sumsub/sns/core/data/model/o;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvb/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/a$e;->c:Lvb/a;

    iput-object p2, p0, Lvb/a$e;->d:Lcom/sumsub/sns/core/data/model/o;

    iput-object p3, p0, Lvb/a$e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lvb/a$e;

    iget-object v0, p0, Lvb/a$e;->c:Lvb/a;

    iget-object v1, p0, Lvb/a$e;->d:Lcom/sumsub/sns/core/data/model/o;

    iget-object v2, p0, Lvb/a$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lvb/a$e;-><init>(Lvb/a;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lvb/a$e;

    iget-object v0, p0, Lvb/a$e;->c:Lvb/a;

    iget-object v1, p0, Lvb/a$e;->d:Lcom/sumsub/sns/core/data/model/o;

    iget-object v2, p0, Lvb/a$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lvb/a$e;-><init>(Lvb/a;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lvb/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvb/a$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvb/a$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvb/a$e;->c:Lvb/a;

    invoke-static {p1}, Lvb/a;->p(Lvb/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvb/a$e;->c:Lvb/a;

    .line 6
    iget-object p1, p1, Lvb/a;->p:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;

    iget-object v0, p0, Lvb/a$e;->d:Lcom/sumsub/sns/core/data/model/o;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;-><init>(Lcom/sumsub/sns/core/data/model/o;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lvb/a$e;->c:Lvb/a;

    .line 10
    iget-object v1, p1, Lvb/a;->p:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lvb/a;->j:Lla/a;

    .line 12
    new-instance v4, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    .line 13
    sget-object v5, Lcom/sumsub/sns/core/data/model/FlowActionType;->Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    .line 14
    iget-object p1, p1, Lvb/a;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, p1}, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;->a(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/sumsub/sns/core/data/model/FlowActionType;->FaceEnrollment:Lcom/sumsub/sns/core/data/model/FlowActionType;

    .line 16
    :cond_5
    iget-object v5, p0, Lvb/a$e;->e:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lvb/a$e;->d:Lcom/sumsub/sns/core/data/model/o;

    const-string v7, "reason"

    invoke-static {v7, v6}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v6

    .line 18
    invoke-direct {v4, v1, p1, v5, v6}, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iput-object v1, p0, Lvb/a$e;->a:Ljava/lang/Object;

    iput v2, p0, Lvb/a$e;->b:I

    invoke-interface {v3, v4, p0}, Lla/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 20
    :goto_2
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;

    iget-object v1, p0, Lvb/a$e;->c:Lvb/a;

    .line 21
    iget-object v1, v1, Lvb/a;->q:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lvb/a$e;->d:Lcom/sumsub/sns/core/data/model/o;

    iget-object v3, p0, Lvb/a$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V

    .line 23
    :goto_3
    iget-object v0, p0, Lvb/a$e;->c:Lvb/a;

    invoke-static {v0}, Lvb/a;->j(Lvb/a;)Lsa/b;

    move-result-object v0

    new-instance v1, Lsa/c;

    invoke-direct {v1, p1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
