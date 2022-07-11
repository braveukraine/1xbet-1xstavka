.class public Lcom/otaliastudios/cameraview/video/b;
.super Lcom/otaliastudios/cameraview/video/c;
.source "SnapshotVideoRecorder.java"

# interfaces
.implements Ln9/e;
.implements Lcom/otaliastudios/cameraview/video/encoding/j$b;


# static fields
.field private static final q:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private g:Lcom/otaliastudios/cameraview/video/encoding/j;

.field private final h:Ljava/lang/Object;

.field private i:Ln9/d;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/otaliastudios/cameraview/overlay/a;

.field private n:Lcom/otaliastudios/cameraview/overlay/b;

.field private o:Z

.field private p:Lh9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Ly8/d;Ln9/d;Lcom/otaliastudios/cameraview/overlay/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/c;-><init>(Lcom/otaliastudios/cameraview/video/c$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->l:I

    .line 6
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln9/d;

    .line 7
    iput-object p3, p0, Lcom/otaliastudios/cameraview/video/b;->m:Lcom/otaliastudios/cameraview/overlay/a;

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/otaliastudios/cameraview/overlay/a$a;->VIDEO_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/a$a;

    invoke-interface {p3, p2}, Lcom/otaliastudios/cameraview/overlay/a;->a(Lcom/otaliastudios/cameraview/overlay/a$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/video/b;->o:Z

    return-void
.end method

.method private static p(Lcom/otaliastudios/cameraview/size/b;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p0

    int-to-float p0, p0

    mul-float v0, v0, p0

    int-to-float p0, p1

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 27

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Lcom/otaliastudios/cameraview/video/b;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_10

    iget v0, v9, Lcom/otaliastudios/cameraview/video/b;->k:I

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Starting the encoder engine."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v1, v0, Lcom/otaliastudios/cameraview/i$a;->o:I

    if-gtz v1, :cond_0

    const/16 v1, 0x1e

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->o:I

    .line 4
    :cond_0
    iget v1, v0, Lcom/otaliastudios/cameraview/i$a;->n:I

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    iget v2, v0, Lcom/otaliastudios/cameraview/i$a;->o:I

    .line 5
    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/video/b;->p(Lcom/otaliastudios/cameraview/size/b;I)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->n:I

    .line 6
    :cond_1
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v1, v0, Lcom/otaliastudios/cameraview/i$a;->p:I

    if-gtz v1, :cond_2

    const v1, 0xfa00

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->p:I

    :cond_2
    const-string v1, ""

    .line 7
    sget-object v2, Lcom/otaliastudios/cameraview/video/b$a;->a:[I

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->h:Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v12, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :cond_4
    const-string v1, "video/avc"

    goto :goto_0

    :cond_5
    const-string v1, "video/3gpp"

    :goto_0
    const-string v0, ""

    .line 8
    sget-object v4, Lcom/otaliastudios/cameraview/video/b$a;->b:[I

    iget-object v5, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/i$a;->i:Lcom/otaliastudios/cameraview/controls/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x4

    if-eq v4, v12, :cond_7

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_6

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_6
    const-string v0, "audio/mp4a-latm"

    goto :goto_1

    :cond_7
    const-string v0, "audio/mp4a-latm"

    goto :goto_1

    .line 9
    :goto_2
    new-instance v6, Lcom/otaliastudios/cameraview/video/encoding/m;

    invoke-direct {v6}, Lcom/otaliastudios/cameraview/video/encoding/m;-><init>()V

    .line 10
    new-instance v7, Lcom/otaliastudios/cameraview/video/encoding/a;

    invoke-direct {v7}, Lcom/otaliastudios/cameraview/video/encoding/a;-><init>()V

    .line 11
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->j:Lcom/otaliastudios/cameraview/controls/a;

    sget-object v8, Lcom/otaliastudios/cameraview/controls/a;->ON:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v8, :cond_8

    .line 12
    iget v0, v7, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    move v8, v0

    goto :goto_3

    .line 13
    :cond_8
    sget-object v8, Lcom/otaliastudios/cameraview/controls/a;->MONO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    .line 14
    :cond_9
    sget-object v8, Lcom/otaliastudios/cameraview/controls/a;->STEREO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne v0, v8, :cond_a

    const/4 v8, 0x2

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-lez v8, :cond_b

    const/16 v19, 0x1

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    :goto_4
    move-object v0, v10

    move-object/from16 v23, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    if-nez v20, :cond_d

    .line 15
    sget-object v13, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "Checking DeviceEncoders..."

    aput-object v15, v14, v11

    const-string v15, "videoOffset:"

    aput-object v15, v14, v12

    .line 16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const-string v15, "audioOffset:"

    aput-object v15, v14, v2

    .line 17
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    .line 18
    invoke-virtual {v13, v14}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v13, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v13 .. v18}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 20
    new-instance v15, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    const/4 v14, 0x1

    move-object v13, v15

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v13 .. v18}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 21
    :try_start_1
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->g(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v13
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_1 .. :try_end_1} :catch_8

    .line 22
    :try_start_2
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/i$a;->n:I

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e(I)I

    move-result v14
    :try_end_2
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_2 .. :try_end_2} :catch_6

    .line 23
    :try_start_3
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/i$a;->o:I

    invoke-virtual {v2, v13, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f(Lcom/otaliastudios/cameraview/size/b;I)I

    move-result v15
    :try_end_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_3 .. :try_end_3} :catch_4

    .line 24
    :try_start_4
    invoke-virtual {v2, v1, v13, v15, v14}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->k(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/b;II)V

    if-eqz v19, :cond_c

    .line 25
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v0, v0, Lcom/otaliastudios/cameraview/i$a;->p:I

    .line 26
    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d(I)I

    move-result v5
    :try_end_4
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :try_start_5
    iget v0, v7, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    invoke-virtual {v2, v4, v5, v0, v8}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->j(Ljava/lang/String;III)V
    :try_end_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v25, v5

    goto :goto_6

    :catch_0
    move-exception v0

    move/from16 v25, v5

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v25, v5

    goto :goto_8

    :cond_c
    :goto_6
    move-object v0, v2

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v26, v15

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/16 v20, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v26, v15

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v26, v15

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v23, v13

    move/from16 v24, v14

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v23, v13

    move/from16 v24, v14

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v23, v13

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v23, v13

    goto :goto_a

    :catch_8
    move-exception v0

    .line 28
    :goto_9
    sget-object v5, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "Got AudioException:"

    aput-object v14, v13, v11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v22, v22, 0x1

    goto :goto_b

    :catch_9
    move-exception v0

    .line 29
    :goto_a
    sget-object v5, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "Got VideoException:"

    aput-object v14, v13, v11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v21, v21, 0x1

    :goto_b
    move-object v0, v2

    const/4 v2, 0x3

    const/4 v5, 0x4

    goto/16 :goto_5

    .line 30
    :catch_a
    sget-object v2, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not respect encoders parameters."

    aput-object v4, v3, v11

    const-string v4, "Going on again without checking encoders, possibly failing."

    aput-object v4, v3, v12

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 32
    iget v4, v2, Lcom/otaliastudios/cameraview/i$a;->n:I

    .line 33
    iget v5, v2, Lcom/otaliastudios/cameraview/i$a;->o:I

    .line 34
    iget v2, v2, Lcom/otaliastudios/cameraview/i$a;->p:I

    goto :goto_c

    :cond_d
    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v2, v25

    move/from16 v5, v26

    .line 35
    :goto_c
    iget-object v13, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iput-object v3, v13, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 36
    iput v4, v13, Lcom/otaliastudios/cameraview/i$a;->n:I

    .line 37
    iput v2, v13, Lcom/otaliastudios/cameraview/i$a;->p:I

    .line 38
    iput v5, v13, Lcom/otaliastudios/cameraview/i$a;->o:I

    .line 39
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v2

    iput v2, v6, Lcom/otaliastudios/cameraview/video/encoding/o;->a:I

    .line 40
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    iput v2, v6, Lcom/otaliastudios/cameraview/video/encoding/o;->b:I

    .line 41
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v3, v2, Lcom/otaliastudios/cameraview/i$a;->n:I

    iput v3, v6, Lcom/otaliastudios/cameraview/video/encoding/o;->c:I

    .line 42
    iget v3, v2, Lcom/otaliastudios/cameraview/i$a;->o:I

    iput v3, v6, Lcom/otaliastudios/cameraview/video/encoding/o;->d:I

    .line 43
    iget v2, v2, Lcom/otaliastudios/cameraview/i$a;->c:I

    add-int v2, p2, v2

    iput v2, v6, Lcom/otaliastudios/cameraview/video/encoding/o;->e:I

    .line 44
    iput-object v1, v6, Lcom/otaliastudios/cameraview/video/encoding/o;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/otaliastudios/cameraview/video/encoding/o;->g:Ljava/lang/String;

    .line 46
    iget v1, v9, Lcom/otaliastudios/cameraview/video/b;->l:I

    iput v1, v6, Lcom/otaliastudios/cameraview/video/encoding/m;->h:I

    move/from16 v1, p3

    .line 47
    iput v1, v6, Lcom/otaliastudios/cameraview/video/encoding/m;->l:F

    move/from16 v1, p4

    .line 48
    iput v1, v6, Lcom/otaliastudios/cameraview/video/encoding/m;->m:F

    .line 49
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v6, Lcom/otaliastudios/cameraview/video/encoding/m;->n:Landroid/opengl/EGLContext;

    .line 50
    iget-boolean v1, v9, Lcom/otaliastudios/cameraview/video/b;->o:Z

    if-eqz v1, :cond_e

    .line 51
    sget-object v1, Lcom/otaliastudios/cameraview/overlay/a$a;->VIDEO_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/a$a;

    iput-object v1, v6, Lcom/otaliastudios/cameraview/video/encoding/m;->i:Lcom/otaliastudios/cameraview/overlay/a$a;

    .line 52
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/b;->n:Lcom/otaliastudios/cameraview/overlay/b;

    iput-object v1, v6, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lcom/otaliastudios/cameraview/overlay/b;

    .line 53
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v1, v1, Lcom/otaliastudios/cameraview/i$a;->c:I

    iput v1, v6, Lcom/otaliastudios/cameraview/video/encoding/m;->k:I

    .line 54
    :cond_e
    new-instance v3, Lcom/otaliastudios/cameraview/video/encoding/n;

    invoke-direct {v3, v6}, Lcom/otaliastudios/cameraview/video/encoding/n;-><init>(Lcom/otaliastudios/cameraview/video/encoding/m;)V

    .line 55
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iput v11, v1, Lcom/otaliastudios/cameraview/i$a;->c:I

    .line 56
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/b;->p:Lh9/b;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    iget-object v4, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v4

    invoke-interface {v2, v1, v4}, Lh9/b;->f(II)V

    if-eqz v19, :cond_f

    .line 57
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget v1, v1, Lcom/otaliastudios/cameraview/i$a;->p:I

    iput v1, v7, Lcom/otaliastudios/cameraview/video/encoding/a;->a:I

    .line 58
    iput v8, v7, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    .line 59
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/otaliastudios/cameraview/video/encoding/a;->c:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-direct {v0, v7}, Lcom/otaliastudios/cameraview/video/encoding/b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/a;)V

    move-object v4, v0

    goto :goto_d

    :cond_f
    move-object v4, v10

    .line 61
    :goto_d
    iget-object v13, v9, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    monitor-enter v13

    .line 62
    :try_start_6
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/j;

    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/i$a;->e:Ljava/io/File;

    iget v5, v1, Lcom/otaliastudios/cameraview/i$a;->l:I

    iget-wide v6, v1, Lcom/otaliastudios/cameraview/i$a;->k:J

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/otaliastudios/cameraview/video/encoding/j;-><init>(Ljava/io/File;Lcom/otaliastudios/cameraview/video/encoding/p;Lcom/otaliastudios/cameraview/video/encoding/b;IJLcom/otaliastudios/cameraview/video/encoding/j$b;)V

    iput-object v0, v9, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    const-string v1, "filter"

    .line 63
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/b;->p:Lh9/b;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/encoding/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->r()V

    .line 65
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    iput v11, v9, Lcom/otaliastudios/cameraview/video/b;->j:I

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 67
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 68
    :cond_10
    :goto_e
    iget v0, v9, Lcom/otaliastudios/cameraview/video/b;->j:I

    if-nez v0, :cond_12

    .line 69
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "scheduling frame."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_8
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v2, :cond_11

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "dispatching frame."

    aput-object v3, v2, v11

    .line 72
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    .line 74
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->p()Lcom/otaliastudios/cameraview/video/encoding/p;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/n;

    .line 75
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/n;->B()Lcom/otaliastudios/cameraview/video/encoding/n$b;

    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->b:J

    .line 78
    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->c:[F

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 79
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    const-string v3, "frame"

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_11
    monitor-exit v1

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 81
    :cond_12
    :goto_f
    iget v0, v9, Lcom/otaliastudios/cameraview/video/b;->j:I

    if-nez v0, :cond_14

    iget v0, v9, Lcom/otaliastudios/cameraview/video/b;->k:I

    if-ne v0, v12, :cond_14

    .line 82
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Stopping the encoder engine."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    iput v12, v9, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 84
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_9
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v0, :cond_13

    .line 86
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->s()V

    .line 87
    iput-object v10, v9, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    .line 88
    :cond_13
    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_14
    :goto_10
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lh9/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lh9/b;->copy()Lh9/b;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->p:Lh9/b;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lh9/b;->f(II)V

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v0, :cond_0

    const-string v1, "filter"

    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/b;->p:Lh9/b;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/encoding/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(ILjava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Error onEncodingEnd"

    aput-object v4, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 4
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "onEncodingEnd because of max duration."

    aput-object v4, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iput v0, p1, Lcom/otaliastudios/cameraview/i$a;->m:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onEncodingEnd because of max size."

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iput v3, p1, Lcom/otaliastudios/cameraview/i$a;->m:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onEncodingEnd because of user."

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    iput v3, p0, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 10
    iput v3, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln9/d;

    invoke-interface {p1, p0}, Ln9/d;->a(Ln9/e;)V

    .line 12
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln9/d;

    .line 13
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->n:Lcom/otaliastudios/cameraview/overlay/b;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/overlay/b;->c()V

    .line 15
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/b;->n:Lcom/otaliastudios/cameraview/overlay/b;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->g()V

    return-void

    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/video/b;->l:I

    .line 2
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/video/b;->o:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/otaliastudios/cameraview/overlay/b;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->m:Lcom/otaliastudios/cameraview/overlay/a;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/overlay/b;-><init>(Lcom/otaliastudios/cameraview/overlay/a;Lcom/otaliastudios/cameraview/size/b;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->n:Lcom/otaliastudios/cameraview/overlay/b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->h()V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln9/d;

    invoke-interface {v0, p0}, Ln9/d;->b(Ln9/e;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->i()V

    return-void
.end method

.method protected m(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->q:Lcom/otaliastudios/cameraview/b;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Stopping the encoder engine from isCameraShutdown."

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 3
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->s()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lcom/otaliastudios/cameraview/video/encoding/j;

    .line 8
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    :goto_0
    return-void
.end method
