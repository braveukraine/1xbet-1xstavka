.class public interface abstract Lorg/xbet/test_section/di/TestSectionComponent$Factory;
.super Ljava/lang/Object;
.source "TestSectionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/test_section/di/TestSectionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/test_section/di/TestSectionComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/test_section/di/TestSectionComponent;",
        "testSectionDependencies",
        "Lorg/xbet/test_section/di/TestSectionDependencies;",
        "test_section_release"
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
.method public abstract create(Lorg/xbet/test_section/di/TestSectionDependencies;)Lorg/xbet/test_section/di/TestSectionComponent;
    .param p1    # Lorg/xbet/test_section/di/TestSectionDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
