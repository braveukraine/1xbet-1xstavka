.class public Lorg/junit/internal/runners/ErrorReportingRunner;
.super Lorg/junit/runner/Runner;
.source "ErrorReportingRunner.java"


# instance fields
.field private final causes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final classNames:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Throwable;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    const-string v3, "Test class cannot be null"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lorg/junit/internal/runners/ErrorReportingRunner;->getClassNames([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->classNames:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->getCauses(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->causes:Ljava/util/List;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Test classes cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private describeCause()Lorg/junit/runner/Description;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->classNames:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "initializationError"

    invoke-static {v0, v2, v1}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method private getCauses(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->getCauses(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/junit/runners/model/InvalidTestClassError;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/junit/runners/model/InitializationError;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lorg/junit/runners/model/InitializationError;

    invoke-virtual {p1}, Lorg/junit/runners/model/InitializationError;->getCauses()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/junit/internal/runners/InitializationError;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lorg/junit/internal/runners/InitializationError;

    invoke-virtual {p1}, Lorg/junit/internal/runners/InitializationError;->getCauses()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private varargs getClassNames([Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ", "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private runCause(Ljava/lang/Throwable;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/ErrorReportingRunner;->describeCause()Lorg/junit/runner/Description;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestStarted(Lorg/junit/runner/Description;)V

    .line 3
    new-instance v1, Lorg/junit/runner/notification/Failure;

    invoke-direct {v1, v0, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailure(Lorg/junit/runner/notification/Failure;)V

    .line 4
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestFinished(Lorg/junit/runner/Description;)V

    return-void
.end method


# virtual methods
.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->classNames:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->causes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0}, Lorg/junit/internal/runners/ErrorReportingRunner;->describeCause()Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->causes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {p0, v1, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->runCause(Ljava/lang/Throwable;Lorg/junit/runner/notification/RunNotifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method
