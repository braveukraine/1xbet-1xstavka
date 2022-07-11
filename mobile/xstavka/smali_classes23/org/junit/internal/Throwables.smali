.class public final Lorg/junit/internal/Throwables;
.super Ljava/lang/Object;
.source "Throwables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/Throwables$State;
    }
.end annotation


# static fields
.field private static final REFLECTION_METHOD_NAME_PREFIXES:[Ljava/lang/String;

.field private static final TEST_FRAMEWORK_METHOD_NAME_PREFIXES:[Ljava/lang/String;

.field private static final TEST_FRAMEWORK_TEST_METHOD_NAME_PREFIXES:[Ljava/lang/String;

.field private static final getSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/junit/internal/Throwables;->initGetSuppressed()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/Throwables;->getSuppressed:Ljava/lang/reflect/Method;

    const-string v1, "org.junit.runner."

    const-string v2, "org.junit.runners."

    const-string v3, "org.junit.experimental.runners."

    const-string v4, "org.junit.internal."

    const-string v5, "junit.extensions"

    const-string v6, "junit.framework"

    const-string v7, "junit.runner"

    const-string v8, "junit.textui"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/Throwables;->TEST_FRAMEWORK_METHOD_NAME_PREFIXES:[Ljava/lang/String;

    const-string v0, "org.junit.internal.StackTracesTest"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/Throwables;->TEST_FRAMEWORK_TEST_METHOD_NAME_PREFIXES:[Ljava/lang/String;

    const-string v1, "sun.reflect."

    const-string v2, "java.lang.reflect."

    const-string v3, "jdk.internal.reflect."

    const-string v4, "org.junit.rules.RunRules.<init>("

    const-string v5, "org.junit.rules.RunRules.applyAll("

    const-string v6, "org.junit.runners.RuleContainer.apply("

    const-string v7, "junit.framework.TestCase.runBare("

    .line 4
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/Throwables;->REFLECTION_METHOD_NAME_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/Throwables;->isTestFrameworkMethod(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/Throwables;->isReflectionMethod(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static appendStackTraceLines(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s%n"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static asReversedList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/Throwables$1;

    invoke-direct {v0, p0}, Lorg/junit/internal/Throwables$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static getCauseStackTraceLines(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/junit/internal/Throwables;->hasSuppressed(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/junit/internal/Throwables;->getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "Caused by: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p0

    .line 10
    :catch_0
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrimmedStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/junit/internal/Throwables;->getTrimmedStackTraceLines(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/junit/internal/Throwables;->getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lorg/junit/internal/Throwables;->appendStackTraceLines(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-static {p0}, Lorg/junit/internal/Throwables;->getCauseStackTraceLines(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/junit/internal/Throwables;->appendStackTraceLines(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrimmedStackTraceLines(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    sget-object v2, Lorg/junit/internal/Throwables$State;->PROCESSING_OTHER_CODE:Lorg/junit/internal/Throwables$State;

    .line 4
    invoke-static {v0}, Lorg/junit/internal/Throwables;->asReversedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {v2, v4}, Lorg/junit/internal/Throwables$State;->processStackTraceElement(Ljava/lang/StackTraceElement;)Lorg/junit/internal/Throwables$State;

    move-result-object v2

    .line 6
    sget-object v4, Lorg/junit/internal/Throwables$State;->DONE:Lorg/junit/internal/Throwables$State;

    if-ne v2, v4, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, ""

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tat "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t... "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trimmed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static hasSuppressed(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/junit/internal/Throwables;->getSuppressed:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Throwable;

    .line 3
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catchall_0
    :cond_1
    return v1
.end method

.method private static initGetSuppressed()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "getSuppressed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isMatchingMethod(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isReflectionMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/internal/Throwables;->REFLECTION_METHOD_NAME_PREFIXES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/junit/internal/Throwables;->isMatchingMethod(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isTestFrameworkMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/internal/Throwables;->TEST_FRAMEWORK_METHOD_NAME_PREFIXES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/junit/internal/Throwables;->isMatchingMethod(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/junit/internal/Throwables;->TEST_FRAMEWORK_TEST_METHOD_NAME_PREFIXES:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/junit/internal/Throwables;->isMatchingMethod(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static rethrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static rethrowAsException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/internal/Throwables;->rethrow(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
