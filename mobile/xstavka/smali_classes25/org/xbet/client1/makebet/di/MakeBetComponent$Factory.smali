.class public interface abstract Lorg/xbet/client1/makebet/di/MakeBetComponent$Factory;
.super Ljava/lang/Object;
.source "MakeBetComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/di/MakeBetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/di/MakeBetComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/client1/makebet/di/MakeBetComponent;",
        "makeBetDependencies",
        "Lorg/xbet/client1/makebet/di/MakeBetDependencies;",
        "makeBetDialogModule",
        "Lorg/xbet/client1/makebet/di/MakeBetDialogModule;",
        "makebet_release"
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
.method public abstract create(Lorg/xbet/client1/makebet/di/MakeBetDependencies;Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetComponent;
    .param p1    # Lorg/xbet/client1/makebet/di/MakeBetDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/makebet/di/MakeBetDialogModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
