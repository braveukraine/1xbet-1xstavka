.class public final Lub/x;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/sumsub/sns/core/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/savedstate/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lub/a;

    .line 2
    iget-object p2, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->p()Lna/n;

    move-result-object v1

    .line 3
    iget-object p2, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->r()Lcom/google/gson/Gson;

    move-result-object v2

    .line 4
    new-instance v3, Ltb/a;

    invoke-direct {v3}, Ltb/a;-><init>()V

    .line 5
    new-instance p2, Ltb/b;

    .line 6
    iget-object v0, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/m;->u()Lokhttp3/z;

    move-result-object v5

    const-string v0, "EXTRA_ID_DOC_SET_TYPE"

    .line 7
    invoke-virtual {p3, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p3, Lcom/sumsub/sns/core/data/model/i;->b:Lcom/sumsub/sns/core/data/model/i$a;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/data/model/i$a;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v6, p3

    .line 8
    iget-object p3, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v7

    .line 9
    iget-object p3, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/m;->r()Lcom/google/gson/Gson;

    move-result-object v8

    .line 10
    iget-object p3, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/m;->B()Lcom/sumsub/sns/core/n;

    move-result-object v9

    move-object v4, p2

    .line 11
    invoke-direct/range {v4 .. v9}, Ltb/b;-><init>(Lokhttp3/z;Ljava/lang/String;Lcom/sumsub/sns/core/common/SNSSession;Lcom/google/gson/Gson;Lcom/sumsub/sns/core/n;)V

    .line 12
    iget-object p3, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/m;->y()Lma/b;

    move-result-object v5

    .line 13
    iget-object p3, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v6

    .line 14
    iget-object p3, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sumsub/sns/core/common/SNSSession;->getFlowName()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Lna/p;

    iget-object p3, p0, Lub/x;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v8, p3}, Lna/p;-><init>(Lcom/sumsub/sns/core/m;)V

    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lub/a;-><init>(Lna/n;Lcom/google/gson/Gson;Ltb/c;Ltb/b;Lma/b;Lka/a;Ljava/lang/String;Lna/p;)V

    return-object p1
.end method
