.class public final Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;
.super Ljava/lang/Object;
.source "BlockedCountryInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
        "",
        "",
        "country",
        "",
        "isBlockedCountry",
        "Ljg/a;",
        "configInteractor",
        "<init>",
        "(Ljg/a;)V",
        "starter"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg/a;)V
    .locals 0
    .param p1    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;->configInteractor:Ljg/a;

    return-void
.end method


# virtual methods
.method public final isBlockedCountry(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->c()Lmg/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmg/h;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lmg/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    return v3

    :cond_2
    return v2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lmg/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    return v2

    :cond_6
    return v3
.end method
