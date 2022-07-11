.class public final Lcom/google/android/gms/internal/auth/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Lcom/google/android/gms/internal/auth/zzdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzdd<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdd;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdd;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/auth/zzdd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/auth/zzdd<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->b:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/auth/zzcx;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->f:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->g:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcx;->i:Lcom/google/android/gms/internal/auth/zzdd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/zzcx;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcx;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcx;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcx;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcx;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzcx;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdd;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/auth/zzcv;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcv;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/auth/zzct;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzct;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcu;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/auth/zzcu;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhl;)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/auth/zzhl;",
            ")",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzcw;

    const-string v2, "getTokenRefactor__blocked_packages"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzcw;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhl;[B)V

    return-object p1
.end method
