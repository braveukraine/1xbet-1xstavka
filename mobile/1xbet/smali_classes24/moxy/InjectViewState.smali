.class public interface abstract annotation Lmoxy/InjectViewState;
.super Ljava/lang/Object;
.source "InjectViewState.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmoxy/InjectViewState;
        value = Lmoxy/DefaultViewState;
        view = Lmoxy/DefaultView;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/MvpViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract view()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/MvpView;",
            ">;"
        }
    .end annotation
.end method
