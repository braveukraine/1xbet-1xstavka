.class public final Lcom/google/android/gms/internal/firebase_messaging/zzx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_messaging/zzu;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-void
.end method
