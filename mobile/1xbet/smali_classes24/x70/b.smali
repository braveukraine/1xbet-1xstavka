.class public final Lx70/b;
.super Ljava/lang/Object;
.source "EventItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xbet/zip/model/EventItem;",
        "La80/a;",
        "couponType",
        "",
        "spCoef",
        "a",
        "zip_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/xbet/zip/model/EventItem;La80/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/xbet/zip/model/EventItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/EventItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/zip/model/EventItem;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/zip/model/EventItem;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    sget-object p1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p0}, Lcom/xbet/zip/model/EventItem;->g()D

    move-result-wide v0

    sget-object p0, Lcom/xbet/onexcore/utils/n;->COEFFICIENT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {p1, v0, v1, p0}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lcom/xbet/zip/model/EventItem;->L:Lcom/xbet/zip/model/EventItem$a;

    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/EventItem$a;->c(La80/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    :goto_1
    return-object p2
.end method
