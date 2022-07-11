.class public final Ln30/d;
.super Ljava/lang/Object;
.source "CupisPersonalDataResponce.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002J\u0006\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ln30/d;",
        "",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln30/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Ln30/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;,
            Lh30/c;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln30/d;->state:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh30/b;

    iget-object v1, p0, Ln30/d;->description:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Lh30/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v0, p0, Ln30/d;->errorList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lh30/c;

    iget-object v1, p0, Ln30/d;->errorList:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-direct {v0, v1}, Lh30/c;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5
    return-object p0
.end method
