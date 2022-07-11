.class public final Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-object p0
.end method
