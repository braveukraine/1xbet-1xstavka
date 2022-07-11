.class public final synthetic Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

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

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$EventListener;->P()V

    return-void
.end method
