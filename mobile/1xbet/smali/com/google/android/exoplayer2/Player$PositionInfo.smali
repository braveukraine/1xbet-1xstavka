.class public final Lcom/google/android/exoplayer2/Player$PositionInfo;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:J

    .line 8
    iput p9, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:I

    .line 9
    iput p10, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
