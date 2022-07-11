.class Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;
.super Ljava/lang/Object;
.source "RecordStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/RecordStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SequenceNumber"
.end annotation


# instance fields
.field private exhausted:Z

.field private value:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->value:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->exhausted:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized nextValue(S)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/tls/TlsFatalAlert;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->exhausted:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->value:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->value:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->exhausted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
