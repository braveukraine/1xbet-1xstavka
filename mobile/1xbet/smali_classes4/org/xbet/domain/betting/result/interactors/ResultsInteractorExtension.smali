.class public interface abstract Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;
.super Ljava/lang/Object;
.source "ResultsInteractorExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0005H\u0002J\u000c\u0010\t\u001a\u00020\u0003*\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;",
        "",
        "getDayInMillis",
        "",
        "getDateFromSeconds",
        "Ljava/util/Date;",
        "dateFilterActive",
        "",
        "getDateFromStartDay",
        "getDateToEndDay",
        "getDateToSeconds",
        "betting_release"
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
.method public abstract getDateFromSeconds(Ljava/util/Date;Z)J
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getDateToSeconds(Ljava/util/Date;Z)J
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
