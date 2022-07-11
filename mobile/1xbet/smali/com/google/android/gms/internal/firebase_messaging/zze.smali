.class public abstract Lcom/google/android/gms/internal/firebase_messaging/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_messaging/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzd;->a:Lcom/google/firebase/encoders/config/Configurator;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/firebase/encoders/config/Configurator;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;->b()Lcom/google/android/gms/internal/firebase_messaging/zzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->a:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->a:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end method
