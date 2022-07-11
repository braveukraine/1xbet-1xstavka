.class public final synthetic Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
