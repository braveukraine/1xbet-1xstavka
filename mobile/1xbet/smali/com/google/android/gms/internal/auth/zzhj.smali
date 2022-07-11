.class public final Lcom/google/android/gms/internal/auth/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzdg<",
        "Lcom/google/android/gms/internal/auth/zzhk;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/auth/zzhj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "Lcom/google/android/gms/internal/auth/zzhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhj;->b:Lcom/google/android/gms/internal/auth/zzhj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdk;->a(Lcom/google/android/gms/internal/auth/zzdg;)Lcom/google/android/gms/internal/auth/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhj;->a:Lcom/google/android/gms/internal/auth/zzdg;

    return-void
.end method
