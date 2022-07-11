.class public final Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->a()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->b:J

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->b:J

    return-wide v0
.end method
