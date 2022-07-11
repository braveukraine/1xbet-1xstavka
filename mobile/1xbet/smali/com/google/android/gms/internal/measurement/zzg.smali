.class public final Lcom/google/android/gms/internal/measurement/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzg;

.field final b:Lcom/google/android/gms/internal/measurement/zzax;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzax;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->M:Lcom/google/android/gms/internal/measurement/zzap;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->y()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->w(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
