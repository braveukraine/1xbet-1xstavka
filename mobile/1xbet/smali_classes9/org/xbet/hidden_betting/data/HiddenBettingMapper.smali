.class public final Lorg/xbet/hidden_betting/data/HiddenBettingMapper;
.super Ljava/lang/Object;
.source "HiddenBettingMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
        "",
        "Lcom/onex/data/info/banners/entity/translation/a;",
        "response",
        "",
        "version",
        "",
        "applicationId",
        "Lorg/xbet/hidden_betting/data/HiddenBettingModel;",
        "invoke",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onex/data/info/banners/entity/translation/a;ILjava/lang/String;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 4
    .param p1    # Lcom/onex/data/info/banners/entity/translation/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/a;->b()Lcom/onex/data/info/banners/entity/translation/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld4/a;

    .line 4
    invoke-virtual {v3}, Ld4/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    const/4 p1, 0x0

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld4/a;

    .line 6
    invoke-virtual {v3}, Ld4/a;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 7
    :goto_3
    check-cast v2, Ld4/a;

    goto :goto_4

    :cond_7
    move-object v2, v0

    .line 8
    :goto_4
    new-instance p2, Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Ld4/a;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld4/a;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ld4/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    const-string p3, ""

    goto :goto_5

    :cond_a
    move-object p3, v0

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {v2}, Ld4/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v2}, Ld4/a;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {v2}, Ld4/a;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    :cond_e
    invoke-direct {p2, p3, v0, v1, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;-><init>(Ljava/lang/String;IZZ)V

    return-object p2
.end method
