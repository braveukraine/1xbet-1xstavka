.class public Lorg/junit/internal/builders/JUnit4Builder;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "JUnit4Builder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/junit/runners/JUnit4;

    invoke-direct {v0, p1}, Lorg/junit/runners/JUnit4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
