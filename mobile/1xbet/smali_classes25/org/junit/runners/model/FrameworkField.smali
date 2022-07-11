.class public Lorg/junit/runners/model/FrameworkField;
.super Lorg/junit/runners/model/FrameworkMember;
.source "FrameworkField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/model/FrameworkMember<",
        "Lorg/junit/runners/model/FrameworkField;",
        ">;"
    }
.end annotation


# instance fields
.field private final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/FrameworkMember;-><init>()V

    const-string v0, "FrameworkField cannot be created without an underlying field."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method protected getModifiers()I
    .locals 1

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method isBridgeMethod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShadowedBy(Lorg/junit/runners/model/FrameworkField;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isShadowedBy(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/FrameworkField;

    invoke-virtual {p0, p1}, Lorg/junit/runners/model/FrameworkField;->isShadowedBy(Lorg/junit/runners/model/FrameworkField;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
