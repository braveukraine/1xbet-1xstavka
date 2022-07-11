.class public final synthetic Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# static fields
.field public static final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
