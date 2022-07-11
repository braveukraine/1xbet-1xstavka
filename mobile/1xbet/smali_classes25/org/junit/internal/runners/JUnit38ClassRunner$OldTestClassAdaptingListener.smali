.class final Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;
.super Ljava/lang/Object;
.source "JUnit38ClassRunner.java"

# interfaces
.implements Ljunit/framework/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/JUnit38ClassRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OldTestClassAdaptingListener"
.end annotation


# instance fields
.field private final notifier:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method private constructor <init>(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->notifier:Lorg/junit/runner/notification/RunNotifier;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/JUnit38ClassRunner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method

.method private asDescription(Ljunit/framework/d;)Lorg/junit/runner/Description;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/runner/Describable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/junit/runner/Describable;

    .line 3
    invoke-interface {p1}, Lorg/junit/runner/Describable;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->getEffectiveClass(Ljunit/framework/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->getName(Ljunit/framework/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method private getEffectiveClass(Ljunit/framework/d;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljunit/framework/d;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private getName(Ljunit/framework/d;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljunit/framework/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljunit/framework/e;

    invoke-virtual {p1}, Ljunit/framework/e;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addError(Ljunit/framework/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->asDescription(Ljunit/framework/d;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailure(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public addFailure(Ljunit/framework/d;Ljunit/framework/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->addError(Ljunit/framework/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public endTest(Ljunit/framework/d;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->asDescription(Ljunit/framework/d;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->fireTestFinished(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public startTest(Ljunit/framework/d;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->notifier:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->asDescription(Ljunit/framework/d;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->fireTestStarted(Lorg/junit/runner/Description;)V

    return-void
.end method
