.class public final Lcom/sumsub/sns/core/data/model/j;
.super Ljava/lang/Object;
.source "LogParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/LogParams;",
        "",
        "",
        "a",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/core/data/model/LogParams;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/LogParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/LogParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lca0/m;

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getErrorType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorType"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getExternalUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "externalUserId"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getApplicantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicantId"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/LogParams;->getStacktrace()Ljava/lang/String;

    move-result-object p0

    const-string v1, "stacktrace"

    invoke-static {v1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->h([Lca0/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
