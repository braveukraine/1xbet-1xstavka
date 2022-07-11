.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;,
        Lcom/google/common/base/Predicates$ContainsPatternPredicate;,
        Lcom/google/common/base/Predicates$CompositionPredicate;,
        Lcom/google/common/base/Predicates$InPredicate;,
        Lcom/google/common/base/Predicates$SubtypeOfPredicate;,
        Lcom/google/common/base/Predicates$InstanceOfPredicate;,
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$OrPredicate;,
        Lcom/google/common/base/Predicates$AndPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method private static d(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/base/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "TB;>;",
            "Lcom/google/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/common/base/Predicate;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/base/Predicates;->i()Lcom/google/common/base/Predicate;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/common/base/Predicates$1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Lcom/google/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/common/base/Predicate;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static i()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "TT;>;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
