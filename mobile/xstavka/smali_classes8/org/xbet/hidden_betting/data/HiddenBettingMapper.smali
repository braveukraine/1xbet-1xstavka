.class public final Lorg/xbet/hidden_betting/data/HiddenBettingMapper;
.super Ljava/lang/Object;
.source "HiddenBettingMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
        "",
        "Lcom/onex/data/info/banners/entity/translation/a;",
        "response",
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
.method public final invoke(Lcom/onex/data/info/banners/entity/translation/a;Ljava/lang/String;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 3
    .param p1    # Lcom/onex/data/info/banners/entity/translation/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/a;->b()Lcom/onex/data/info/banners/entity/translation/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh4/a;

    invoke-virtual {v2}, Lh4/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lh4/a;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 2
    :goto_1
    new-instance p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lh4/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lh4/a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 5
    :goto_2
    invoke-direct {p1, v0, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
