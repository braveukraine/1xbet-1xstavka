.class public final Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/time/Clock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule;->a()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->b()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->c()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v0

    return-object v0
.end method
