.class public interface abstract Lorg/xbet/toto/di/TotoComponent$Builder;
.super Ljava/lang/Object;
.source "TotoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/di/TotoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/di/TotoComponent$Builder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/toto/di/TotoComponent$Builder;",
        "",
        "build",
        "Lorg/xbet/toto/di/TotoComponent;",
        "outcomesId",
        "",
        "totoType",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lorg/xbet/toto/di/TotoComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract outcomesId(I)Lorg/xbet/toto/di/TotoComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract totoType(Lorg/xbet/domain/toto/model/TotoType;)Lorg/xbet/toto/di/TotoComponent$Builder;
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
