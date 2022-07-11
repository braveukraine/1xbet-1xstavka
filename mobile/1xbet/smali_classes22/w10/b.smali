.class public final Lw10/b;
.super Ljava/lang/Object;
.source "BaseCashBackResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw10/a;",
        "T",
        "a",
        "(Lw10/a;)Lw10/a;",
        "model_slots"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lw10/a;)Lw10/a;
    .locals 2
    .param p0    # Lw10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw10/a;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw10/a;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lw10/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0, v1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method
