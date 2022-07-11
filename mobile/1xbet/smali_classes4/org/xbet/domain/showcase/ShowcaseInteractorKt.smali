.class public final Lorg/xbet/domain/showcase/ShowcaseInteractorKt;
.super Ljava/lang/Object;
.source "ShowcaseInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getPosition",
        "",
        "map",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "chips",
        "office"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getPosition(Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/showcase/ShowcaseInteractorKt;->getPosition(Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result p0

    return p0
.end method

.method private static final getPosition(Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
