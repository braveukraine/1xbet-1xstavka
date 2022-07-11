.class synthetic Lcom/otaliastudios/cameraview/CameraView$d;
.super Ljava/lang/Object;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/f;->values()[Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView$d;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/otaliastudios/cameraview/controls/f;->BACK:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/otaliastudios/cameraview/CameraView$d;->d:[I

    sget-object v3, Lcom/otaliastudios/cameraview/controls/f;->FRONT:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/b;->values()[Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    :try_start_2
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/b;->TAKE_PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/b;->TAKE_PICTURE:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    sget-object v4, Lcom/otaliastudios/cameraview/gesture/b;->AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    sget-object v5, Lcom/otaliastudios/cameraview/gesture/b;->ZOOM:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    sget-object v6, Lcom/otaliastudios/cameraview/gesture/b;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    sget-object v6, Lcom/otaliastudios/cameraview/gesture/b;->FILTER_CONTROL_1:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    sget-object v6, Lcom/otaliastudios/cameraview/gesture/b;->FILTER_CONTROL_2:Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/a;->values()[Lcom/otaliastudios/cameraview/gesture/a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/otaliastudios/cameraview/CameraView$d;->b:[I

    :try_start_9
    sget-object v6, Lcom/otaliastudios/cameraview/gesture/a;->PINCH:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView$d;->b:[I

    sget-object v6, Lcom/otaliastudios/cameraview/gesture/a;->TAP:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView$d;->b:[I

    sget-object v6, Lcom/otaliastudios/cameraview/gesture/a;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView$d;->b:[I

    sget-object v6, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$d;->b:[I

    sget-object v5, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v3, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 4
    :catch_d
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/l;->values()[Lcom/otaliastudios/cameraview/controls/l;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/otaliastudios/cameraview/CameraView$d;->a:[I

    :try_start_e
    sget-object v4, Lcom/otaliastudios/cameraview/controls/l;->SURFACE:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView$d;->a:[I

    sget-object v3, Lcom/otaliastudios/cameraview/controls/l;->TEXTURE:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$d;->a:[I

    sget-object v1, Lcom/otaliastudios/cameraview/controls/l;->GL_SURFACE:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
