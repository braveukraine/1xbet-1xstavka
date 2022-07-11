.class public final Lt2/d;
.super Ljava/lang/Object;


# static fields
.field public static final HuaweiIdAuthButton:[I

.field public static final HuaweiIdAuthButton_hwid_button_theme:I = 0x0

.field public static final HuaweiIdAuthButton_hwid_color_policy:I = 0x1

.field public static final HuaweiIdAuthButton_hwid_corner_radius:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt2/d;->HuaweiIdAuthButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402c9
        0x7f0402ca
        0x7f0402cb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
