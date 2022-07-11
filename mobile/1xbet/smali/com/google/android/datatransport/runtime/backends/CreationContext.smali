.class public abstract Lcom/google/android/datatransport/runtime/backends/CreationContext;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/time/Clock;
.end method

.method public abstract e()Lcom/google/android/datatransport/runtime/time/Clock;
.end method
