.class public final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final f:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 2
    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaae;->f:Landroidx/collection/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaae;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->W(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/zaae;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->v1(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaae;->f:Landroidx/collection/b;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/zaae;)V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->f:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/zaae;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->j()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/common/api/internal/zaae;)V

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->H(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b()V

    return-void
.end method

.method final t()Landroidx/collection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->f:Landroidx/collection/b;

    return-object v0
.end method
