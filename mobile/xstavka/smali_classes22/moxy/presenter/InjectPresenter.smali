.class public interface abstract annotation Lmoxy/presenter/InjectPresenter;
.super Ljava/lang/Object;
.source "InjectPresenter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmoxy/presenter/InjectPresenter;
        presenterId = ""
        tag = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""


# virtual methods
.method public abstract presenterId()Ljava/lang/String;
.end method

.method public abstract tag()Ljava/lang/String;
.end method
