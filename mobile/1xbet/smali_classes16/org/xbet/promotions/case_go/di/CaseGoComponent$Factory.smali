.class public interface abstract Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;
.super Ljava/lang/Object;
.source "CaseGoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/di/CaseGoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/promotions/case_go/di/CaseGoComponent;",
        "caseGoMainDependencies",
        "Lorg/xbet/promotions/case_go/di/CaseGoDependencies;",
        "caseGoMainModule",
        "Lorg/xbet/promotions/case_go/di/CaseGoMainModule;",
        "caseGoChildModule",
        "Lorg/xbet/promotions/case_go/di/CaseGoChildModule;",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)Lorg/xbet/promotions/case_go/di/CaseGoComponent;
    .param p1    # Lorg/xbet/promotions/case_go/di/CaseGoDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/promotions/case_go/di/CaseGoMainModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/promotions/case_go/di/CaseGoChildModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
