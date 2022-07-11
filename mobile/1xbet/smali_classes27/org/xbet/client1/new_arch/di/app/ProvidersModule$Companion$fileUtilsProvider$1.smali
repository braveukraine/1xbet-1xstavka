.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$fileUtilsProvider$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/ui_common/utils/FileUtilsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->fileUtilsProvider()Lorg/xbet/ui_common/utils/FileUtilsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$fileUtilsProvider$1",
        "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
        "createImageFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "generateFileUri",
        "Landroid/net/Uri;",
        "file",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createImageFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/util/FileUtils;->INSTANCE:Lorg/xbet/client1/util/FileUtils;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/client1/util/FileUtils;->generateFileName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/xbet/client1/util/FileUtils;->createImageFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public generateFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/FileUtils;->INSTANCE:Lorg/xbet/client1/util/FileUtils;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/util/FileUtils;->generateFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
