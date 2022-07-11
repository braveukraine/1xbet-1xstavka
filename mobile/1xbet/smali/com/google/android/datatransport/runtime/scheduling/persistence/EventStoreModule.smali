.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()I
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d:I

    return v0
.end method

.method static d()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    return-object v0
.end method
