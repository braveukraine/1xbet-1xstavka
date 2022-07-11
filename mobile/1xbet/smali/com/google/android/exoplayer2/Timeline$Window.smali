.class public final Lcom/google/android/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field private static final t:Lcom/google/android/exoplayer2/MediaItem;

.field public static final u:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/MediaItem;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->t:Lcom/google/android/exoplayer2/MediaItem;

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->u:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->t:Lcom/google/android/exoplayer2/MediaItem;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->W(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->j:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public g(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$Window;->t:Lcom/google/android/exoplayer2/MediaItem;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->e:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->j:Z

    .line 13
    iput-object v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
