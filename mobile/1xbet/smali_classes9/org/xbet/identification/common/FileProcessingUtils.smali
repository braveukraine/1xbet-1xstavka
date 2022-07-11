.class public final Lorg/xbet/identification/common/FileProcessingUtils;
.super Ljava/lang/Object;
.source "FileProcessingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/common/FileProcessingUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/identification/common/FileProcessingUtils;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lv80/o;",
        "",
        "processFileFromGallery",
        "Lr90/x;",
        "clearPhotoDirectory",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field public static final Companion:Lorg/xbet/identification/common/FileProcessingUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/common/FileProcessingUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/common/FileProcessingUtils$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/common/FileProcessingUtils;->Companion:Lorg/xbet/identification/common/FileProcessingUtils$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/common/FileProcessingUtils;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/common/FileProcessingUtils;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/common/FileProcessingUtils;->processFileFromGallery$lambda-3(Lorg/xbet/identification/common/FileProcessingUtils;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processFileFromGallery$lambda-3(Lorg/xbet/identification/common/FileProcessingUtils;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lorg/xbet/identification/common/FileProcessingUtils;->context:Landroid/content/Context;

    sget-object v0, Lorg/xbet/identification/common/FileUtils;->INSTANCE:Lorg/xbet/identification/common/FileUtils;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/identification/common/FileUtils;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/xbet/domain/identification/models/FileProcessingException;

    invoke-direct {p0}, Lorg/xbet/domain/identification/models/FileProcessingException;-><init>()V

    throw p0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/ui_common/utils/StringExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/xbet/identification/common/FileUtils;->INSTANCE:Lorg/xbet/identification/common/FileUtils;

    iget-object v2, p0, Lorg/xbet/identification/common/FileProcessingUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lorg/xbet/identification/common/FileUtils;->createImageFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Lorg/xbet/identification/common/FileProcessingUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x400

    .line 8
    :try_start_2
    invoke-static {p0, p1, v1}, Lx90/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 9
    :try_start_3
    invoke-static {p1, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-static {p0, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 14
    :cond_3
    new-instance p0, Lorg/xbet/domain/identification/models/FileProcessingException;

    invoke-direct {p0}, Lorg/xbet/domain/identification/models/FileProcessingException;-><init>()V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 15
    :catch_0
    new-instance p0, Lorg/xbet/domain/identification/models/FileProcessingException;

    invoke-direct {p0}, Lorg/xbet/domain/identification/models/FileProcessingException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final clearPhotoDirectory()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/identification/common/FileUtils;->INSTANCE:Lorg/xbet/identification/common/FileUtils;

    iget-object v1, p0, Lorg/xbet/identification/common/FileProcessingUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/xbet/identification/common/FileUtils;->getMediaStorageDirPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lx90/g;->f(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final processFileFromGallery(Landroid/net/Uri;)Lv80/o;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzf0/a;

    invoke-direct {v0, p0, p1}, Lzf0/a;-><init>(Lorg/xbet/identification/common/FileProcessingUtils;Landroid/net/Uri;)V

    invoke-static {v0}, Lv80/o;->u0(Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
