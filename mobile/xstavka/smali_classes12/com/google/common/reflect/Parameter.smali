.class public final Lcom/google/common/reflect/Parameter;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Lcom/google/common/reflect/Invokable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/Invokable<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/google/common/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/Parameter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/reflect/Parameter;

    .line 3
    iget v0, p0, Lcom/google/common/reflect/Parameter;->b:I

    iget v2, p1, Lcom/google/common/reflect/Parameter;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->a:Lcom/google/common/reflect/Invokable;

    iget-object p1, p1, Lcom/google/common/reflect/Parameter;->a:Lcom/google/common/reflect/Invokable;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Invokable;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/Parameter;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Parameter;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/FluentIterable;->j(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/FluentIterable;->m()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Parameter;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/FluentIterable;->j(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/FluentIterable;->r(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/Parameter;->b:I

    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Parameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/Parameter;->c:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " arg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/reflect/Parameter;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
