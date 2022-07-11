.class public abstract Lcom/google/android/gms/internal/auth/zzcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/internal/auth/zzdb;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic j:I


# instance fields
.field final a:Lcom/google/android/gms/internal/auth/zzcx;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcz;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdb;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcr;->a:Lcom/google/android/gms/internal/auth/zzcr;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzdb;-><init>(Lcom/google/android/gms/internal/auth/zzcr;[B)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcz;->h:Lcom/google/android/gms/internal/auth/zzdb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzcz;->d:I

    iget-object p4, p1, Lcom/google/android/gms/internal/auth/zzcx;->b:Landroid/net/Uri;

    if-eqz p4, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcz;->a:Lcom/google/android/gms/internal/auth/zzcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzcz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/zzcz;->e:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
