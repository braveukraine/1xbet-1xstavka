.class public final synthetic Lcom/google/android/exoplayer2/ui/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/ui/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ui/d0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/d0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/d0;->a:Lcom/google/android/exoplayer2/ui/d0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method