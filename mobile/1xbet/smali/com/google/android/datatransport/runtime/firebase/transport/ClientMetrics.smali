.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->e:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
