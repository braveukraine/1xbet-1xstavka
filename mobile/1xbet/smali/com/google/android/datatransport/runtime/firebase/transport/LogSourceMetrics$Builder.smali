.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
