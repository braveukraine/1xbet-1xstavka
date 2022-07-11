.class final Lcom/google/android/gms/internal/firebase_messaging/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final d:Lcom/google/android/gms/internal/firebase_messaging/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->d:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->b:Z

    return-void
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->d:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final e(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->d:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->h(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-object p0
.end method
