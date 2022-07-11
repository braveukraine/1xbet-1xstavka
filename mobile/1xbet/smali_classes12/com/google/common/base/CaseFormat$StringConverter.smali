.class final Lcom/google/common/base/CaseFormat$StringConverter;
.super Lcom/google/common/base/Converter;
.source "CaseFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final b:Lcom/google/common/base/CaseFormat;

.field private final c:Lcom/google/common/base/CaseFormat;


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/base/CaseFormat$StringConverter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/base/CaseFormat$StringConverter;

    .line 3
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->b:Lcom/google/common/base/CaseFormat;

    iget-object v2, p1, Lcom/google/common/base/CaseFormat$StringConverter;->b:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->c:Lcom/google/common/base/CaseFormat;

    iget-object p1, p1, Lcom/google/common/base/CaseFormat$StringConverter;->c:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->c:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->b:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->h(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->b:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->c:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->h(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->b:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->c:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->b:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".converterTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->c:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
