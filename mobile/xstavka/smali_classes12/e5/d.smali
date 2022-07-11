.class public final Le5/d;
.super Ljava/lang/Object;
.source "TicketsRulesInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Le5/d;",
        "",
        "Lf5/d;",
        "response",
        "Lr6/g;",
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
.method public final a(Lf5/d;)Lr6/g;
    .locals 4
    .param p1    # Lf5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr6/g;

    .line 2
    sget-object v1, Lr6/d;->Companion:Lr6/d$a;

    invoke-virtual {p1}, Lf5/d;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v2}, Lej/c;->b(Lkotlin/jvm/internal/o;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lr6/d$a;->a(I)Lr6/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf5/d;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf5/d;->b()Lf5/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf5/b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lf5/d;->b()Lf5/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf5/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_5
    invoke-direct {v0, v1, v2, v3, p1}, Lr6/g;-><init>(Lr6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
