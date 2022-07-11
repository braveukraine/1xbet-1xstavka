.class public interface abstract annotation Lcom/insystem/annotations/OnResponse;
.super Ljava/lang/Object;
.source "OnResponse.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/insystem/annotations/OnResponse;
        methodId = 0x0L
        tracked = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract methodId()J
.end method

.method public abstract modelClass()Ljava/lang/Class;
.end method

.method public abstract tracked()Z
.end method
