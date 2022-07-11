.class public final Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;


# static fields
.field public static final d:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AFTB"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->b:[B

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->c:Z

    return-void
.end method
