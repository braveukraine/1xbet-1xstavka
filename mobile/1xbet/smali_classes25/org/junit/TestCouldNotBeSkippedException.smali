.class public Lorg/junit/TestCouldNotBeSkippedException;
.super Ljava/lang/RuntimeException;
.source "TestCouldNotBeSkippedException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 1

    const-string v0, "Test could not be skipped due to other failures"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
