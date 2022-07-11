.class public interface abstract Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;
.super Ljava/lang/Object;
.source "LocalizedRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;",
        "",
        "getLocalizedContext",
        "Landroid/content/ContextWrapper;",
        "getLocalizedStringsRepository",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "onexlocalization_release"
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
.method public abstract getLocalizedContext()Landroid/content/ContextWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocalizedStringsRepository()Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
