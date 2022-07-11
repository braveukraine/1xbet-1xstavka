.class final Lcom/google/android/gms/internal/measurement/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzlc;

.field private final b:Lcom/google/android/gms/internal/measurement/zzmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/zzjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->b:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjk;->c(Lcom/google/android/gms/internal/measurement/zzlc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlg;->a:Lcom/google/android/gms/internal/measurement/zzlc;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlc;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzlg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->b:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->b:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->b:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->a:Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->i()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->S()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->c()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->e()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Lcom/google/android/gms/internal/measurement/zzmc;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzju;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->b:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlp;->f(Lcom/google/android/gms/internal/measurement/zzmb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlp;->e(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->b:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->b:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzjf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
