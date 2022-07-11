.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object p0
.end method

.method public e(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object p0
.end method
