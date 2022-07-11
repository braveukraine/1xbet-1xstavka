.class Lcom/google/common/reflect/TypeToken$3;
.super Lcom/google/common/reflect/TypeVisitor;
.source "TypeToken.java"


# instance fields
.field final synthetic b:Lcom/google/common/reflect/TypeToken;


# virtual methods
.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$3;->b:Lcom/google/common/reflect/TypeToken;

    .line 2
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->d(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "contains a type variable and is not safe for the operation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method
