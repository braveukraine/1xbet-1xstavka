.class public final Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->a()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->b:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-object v0
.end method
