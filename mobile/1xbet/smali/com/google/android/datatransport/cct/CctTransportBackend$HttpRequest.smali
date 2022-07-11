.class final Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/CctTransportBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HttpRequest"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    return-object v0
.end method
