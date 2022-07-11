.class public final synthetic Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzid;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zzid;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzic;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zzid;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzid;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
