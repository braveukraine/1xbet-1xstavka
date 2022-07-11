.class public final Lv4/b;
.super Li10/e;
.source "ConfirmRulesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li10/e<",
        "Lv4/b$a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lv4/b;",
        "Li10/e;",
        "Lv4/b$a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "a",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Li10/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a()Lv4/b$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li10/e;->getError()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/b$a;

    if-nez v1, :cond_0

    new-instance v1, Lv4/b$a;

    invoke-direct {v1}, Lv4/b$a;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Li10/e;->getSuccess()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 6
    :cond_4
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p0}, Li10/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V

    throw v1
.end method

.method public bridge synthetic extractValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/b;->a()Lv4/b$a;

    move-result-object v0

    return-object v0
.end method
