.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FilePredicate;,
        Lcom/google/common/io/Files$FileByteSink;,
        Lcom/google/common/io/Files$FileByteSource;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/TreeTraverser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeTraverser<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/Files$2;

    invoke-direct {v0}, Lcom/google/common/io/Files$2;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->a:Lcom/google/common/collect/TreeTraverser;

    .line 2
    new-instance v0, Lcom/google/common/io/Files$3;

    invoke-direct {v0}, Lcom/google/common/io/Files$3;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->b:Lcom/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/Files;->b(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
