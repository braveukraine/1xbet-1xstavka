.class final Lcom/google/android/gms/internal/common/zzaf;
.super Lcom/google/android/gms/internal/common/zzag;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzag;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzaf;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzag;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/common/zzaf;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/common/zzaf;->d:I

    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaf;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->e:Lcom/google/android/gms/internal/common/zzag;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->c:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final q()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->q()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(II)Lcom/google/android/gms/internal/common/zzag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/common/zzag;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaf;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzs;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->e:Lcom/google/android/gms/internal/common/zzag;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->r(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/zzaf;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->r(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    return-object p1
.end method
