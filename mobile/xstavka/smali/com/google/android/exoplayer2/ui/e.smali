.class public final synthetic Lcom/google/android/exoplayer2/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/e;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    check-cast p2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->a(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p1

    return p1
.end method
