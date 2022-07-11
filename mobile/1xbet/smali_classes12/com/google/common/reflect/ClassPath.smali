.class public final Lcom/google/common/reflect/ClassPath;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/ClassPath$DefaultScanner;,
        Lcom/google/common/reflect/ClassPath$Scanner;,
        Lcom/google/common/reflect/ClassPath$ClassInfo;,
        Lcom/google/common/reflect/ClassPath$ResourceInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/base/Splitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/ClassPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/ClassPath;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/common/reflect/ClassPath$1;

    invoke-direct {v0}, Lcom/google/common/reflect/ClassPath$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/ClassPath;->b:Lcom/google/common/base/Predicate;

    const-string v0, " "

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Splitter;->j(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->f()Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/ClassPath;->c:Lcom/google/common/base/Splitter;

    return-void
.end method
