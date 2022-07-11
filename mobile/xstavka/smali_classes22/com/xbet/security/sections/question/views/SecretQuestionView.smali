.class public interface abstract Lcom/xbet/security/sections/question/views/SecretQuestionView;
.super Ljava/lang/Object;
.source "SecretQuestionView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0008\u0010\n\u001a\u00020\u0005H\'J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0016\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/views/SecretQuestionView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "",
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "list",
        "Lca0/y;",
        "updateItems",
        "",
        "enable",
        "E8",
        "ib",
        "Lorg/xbet/domain/security/models/TextCheckResult;",
        "result",
        "Tg",
        "",
        "E9",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract E8(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract E9(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Tg(Lorg/xbet/domain/security/models/TextCheckResult;)V
    .param p1    # Lorg/xbet/domain/security/models/TextCheckResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ib()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ">;)V"
        }
    .end annotation
.end method
