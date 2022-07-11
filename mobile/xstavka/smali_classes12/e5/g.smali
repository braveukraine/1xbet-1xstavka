.class public final Le5/g;
.super Ljava/lang/Object;
.source "TicketsScoreModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Le5/g;",
        "",
        "Lf5/k;",
        "response",
        "Lr6/i;",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5/k;)Lr6/i;
    .locals 3
    .param p1    # Lf5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf5/k;->a()Lf5/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Lr6/i;

    .line 3
    invoke-virtual {p1}, Lf5/l;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v1}, Lej/c;->b(Lkotlin/jvm/internal/o;)I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lf5/l;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v2}, Lej/c;->b(Lkotlin/jvm/internal/o;)I

    move-result v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lf5/l;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {p1}, Lej/c;->b(Lkotlin/jvm/internal/o;)I

    move-result p1

    .line 6
    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lr6/i;-><init>(III)V

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
