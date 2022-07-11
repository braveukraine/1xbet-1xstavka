.class public final Lh20/b;
.super Ljava/lang/Object;
.source "BaseCashBackResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh20/a;",
        "T",
        "a",
        "(Lh20/a;)Lh20/a;",
        "model_slots"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lh20/a;)Lh20/a;
    .locals 2
    .param p0    # Lh20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh20/a;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh20/a;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lh20/a;->b()Ljava/lang/String;

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
