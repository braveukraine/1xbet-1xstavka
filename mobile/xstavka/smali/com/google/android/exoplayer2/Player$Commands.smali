.class public final Lcom/google/android/exoplayer2/Player$Commands;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Commands$Builder;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/Player$Commands;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ExoFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$Commands;->b:Lcom/google/android/exoplayer2/Player$Commands;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/ExoFlags;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/ExoFlags;Lcom/google/android/exoplayer2/Player$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Player$Commands;-><init>(Lcom/google/android/exoplayer2/util/ExoFlags;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/util/ExoFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ExoFlags;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/Player$Commands;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$Commands;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ExoFlags;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ExoFlags;->hashCode()I

    move-result v0

    return v0
.end method
