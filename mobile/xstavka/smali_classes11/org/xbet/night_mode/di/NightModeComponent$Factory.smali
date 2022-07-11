.class public interface abstract Lorg/xbet/night_mode/di/NightModeComponent$Factory;
.super Ljava/lang/Object;
.source "NightModeComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/di/NightModeComponent;
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
        "Lorg/xbet/night_mode/di/NightModeComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/night_mode/di/NightModeComponent;",
        "nightModeDependencies",
        "Lorg/xbet/night_mode/di/NightModeDependencies;",
        "night_mode_release"
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
.method public abstract create(Lorg/xbet/night_mode/di/NightModeDependencies;)Lorg/xbet/night_mode/di/NightModeComponent;
    .param p1    # Lorg/xbet/night_mode/di/NightModeDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
