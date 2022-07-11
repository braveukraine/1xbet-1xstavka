.class public final Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private b:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private c:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->f:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->g:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->c:Lcom/google/common/base/Predicate;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v8
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->d:Ljava/lang/String;

    return-object p0
.end method
