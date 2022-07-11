.class public final synthetic Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/source/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/o;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->g(Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;)V

    return-void
.end method
