.class public final Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->a()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->c:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->b:J

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->a:J

    return-wide v0
.end method
