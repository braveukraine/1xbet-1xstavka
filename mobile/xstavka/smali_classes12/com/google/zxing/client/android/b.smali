.class public final synthetic Lcom/google/zxing/client/android/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic a:Lcom/google/zxing/client/android/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/client/android/b;

    invoke-direct {v0}, Lcom/google/zxing/client/android/b;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/google/zxing/client/android/BeepManager;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method
