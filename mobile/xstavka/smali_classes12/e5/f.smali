.class public final Le5/f;
.super Ljava/lang/Object;
.source "TicketsRulesModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Le5/f;",
        "",
        "Lf5/e;",
        "response",
        "Lr6/h;",
        "a",
        "Le5/d;",
        "ticketsRulesInfoModelMapper",
        "<init>",
        "(Le5/d;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/d;)V
    .locals 0
    .param p1    # Le5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/f;->a:Le5/d;

    return-void
.end method


# virtual methods
.method public final a(Lf5/e;)Lr6/h;
    .locals 5
    .param p1    # Lf5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf5/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lr6/c;->Companion:Lr6/c$a;

    invoke-virtual {p1}, Lf5/e;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v2}, Lej/c;->b(Lkotlin/jvm/internal/o;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lr6/c$a;->a(I)Lr6/c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf5/e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lf5/d;

    .line 7
    iget-object v4, p0, Le5/f;->a:Le5/d;

    invoke-virtual {v4, v3}, Le5/d;->a(Lf5/d;)Lr6/g;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_3
    new-instance p1, Lr6/h;

    invoke-direct {p1, v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/String;Lr6/c;Ljava/util/List;)V

    return-object p1
.end method
