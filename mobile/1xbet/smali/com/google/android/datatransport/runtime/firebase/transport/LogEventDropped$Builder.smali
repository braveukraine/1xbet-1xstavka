.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->a:J

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->a:J

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    return-object v0
.end method

.method public b(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->a:J

    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0
.end method
