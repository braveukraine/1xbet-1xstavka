.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# static fields
.field static volatile a:Lcom/google/android/gms/internal/auth/zzde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzde<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzde;->a()Lcom/google/android/gms/internal/auth/zzde;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcp;->a:Lcom/google/android/gms/internal/auth/zzde;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcp;->b:Ljava/lang/Object;

    return-void
.end method
