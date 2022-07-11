.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
