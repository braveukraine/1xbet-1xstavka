.class public Lru/tinkoff/decoro/slots/b;
.super Ljava/util/HashSet;
.source "SlotValidatorSet.java"

# interfaces
.implements Lru/tinkoff/decoro/slots/Slot$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lru/tinkoff/decoro/slots/Slot$b;",
        ">;",
        "Lru/tinkoff/decoro/slots/Slot$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    return-void
.end method

.method public static varargs c([Lru/tinkoff/decoro/slots/Slot$b;)Lru/tinkoff/decoro/slots/b;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lru/tinkoff/decoro/slots/b;

    invoke-direct {p0}, Lru/tinkoff/decoro/slots/b;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lru/tinkoff/decoro/slots/b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/slots/b;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 4
    instance-of v4, v3, Lru/tinkoff/decoro/slots/b;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lru/tinkoff/decoro/slots/b;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public H(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/Slot$b;

    .line 2
    invoke-interface {v1, p1}, Lru/tinkoff/decoro/slots/Slot$b;->H(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
