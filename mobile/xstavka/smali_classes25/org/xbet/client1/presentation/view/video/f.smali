.class public final synthetic Lorg/xbet/client1/presentation/view/video/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/presentation/view/video/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/presentation/view/video/f;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/view/video/f;-><init>()V

    sput-object v0, Lorg/xbet/client1/presentation/view/video/f;->a:Lorg/xbet/client1/presentation/view/video/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->b(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
