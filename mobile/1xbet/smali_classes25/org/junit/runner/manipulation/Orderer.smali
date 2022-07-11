.class public final Lorg/junit/runner/manipulation/Orderer;
.super Ljava/lang/Object;
.source "Orderer.java"


# instance fields
.field private final ordering:Lorg/junit/runner/manipulation/Ordering;


# direct methods
.method constructor <init>(Lorg/junit/runner/manipulation/Ordering;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/runner/manipulation/Orderer;->ordering:Lorg/junit/runner/manipulation/Ordering;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/InvalidOrderingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/junit/runner/manipulation/Orderable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/junit/runner/manipulation/Orderable;

    .line 3
    invoke-interface {p1, p0}, Lorg/junit/runner/manipulation/Orderable;->order(Lorg/junit/runner/manipulation/Orderer;)V

    :cond_0
    return-void
.end method

.method public order(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/InvalidOrderingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/manipulation/Orderer;->ordering:Lorg/junit/runner/manipulation/Ordering;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/junit/runner/manipulation/Ordering;->orderItems(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/runner/manipulation/Orderer;->ordering:Lorg/junit/runner/manipulation/Ordering;

    invoke-virtual {v1}, Lorg/junit/runner/manipulation/Ordering;->validateOrderingIsCorrect()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Lorg/junit/runner/manipulation/InvalidOrderingException;

    const-string v0, "Ordering removed items"

    invoke-direct {p1, v0}, Lorg/junit/runner/manipulation/InvalidOrderingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/InvalidOrderingException;

    const-string v0, "Ordering duplicated items"

    invoke-direct {p1, v0}, Lorg/junit/runner/manipulation/InvalidOrderingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lorg/junit/runner/manipulation/InvalidOrderingException;

    const-string v0, "Ordering added items"

    invoke-direct {p1, v0}, Lorg/junit/runner/manipulation/InvalidOrderingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
