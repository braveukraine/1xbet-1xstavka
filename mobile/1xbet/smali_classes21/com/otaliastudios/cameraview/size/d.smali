.class public Lcom/otaliastudios/cameraview/size/d;
.super Ljava/lang/Object;
.source "SizeSelectorParser.java"


# instance fields
.field private a:Lcom/otaliastudios/cameraview/size/c;

.field private b:Lcom/otaliastudios/cameraview/size/c;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeMinWidth:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/e;->i(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeMaxWidth:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 8
    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/e;->f(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeMinHeight:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 11
    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/e;->h(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeMaxHeight:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 14
    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/e;->e(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeMinArea:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 17
    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/e;->g(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeMaxArea:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 20
    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/e;->d(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeAspectRatio:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/size/a;->i(Ljava/lang/String;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v2

    .line 23
    invoke-static {v2, v5}, Lcom/otaliastudios/cameraview/size/e;->b(Lcom/otaliastudios/cameraview/size/a;F)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeSmallest:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->k()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSizeBiggest:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-array v2, v4, [Lcom/otaliastudios/cameraview/size/c;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/size/c;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_9
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/otaliastudios/cameraview/size/d;->a:Lcom/otaliastudios/cameraview/size/c;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeMinWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 34
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->i(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_a
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeMaxWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->f(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeMinHeight:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 40
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->h(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeMaxHeight:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 43
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->e(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_d
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeMinArea:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 46
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->g(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_e
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeMaxArea:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 49
    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/e;->d(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_f
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeAspectRatio:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/otaliastudios/cameraview/size/a;->i(Ljava/lang/String;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v1

    .line 52
    invoke-static {v1, v5}, Lcom/otaliastudios/cameraview/size/e;->b(Lcom/otaliastudios/cameraview/size/a;F)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_10
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeSmallest:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 54
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->k()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_11
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoSizeBiggest:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 56
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    new-array p1, v4, [Lcom/otaliastudios/cameraview/size/c;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/otaliastudios/cameraview/size/c;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_13
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/size/d;->b:Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/size/c;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/size/d;->a:Lcom/otaliastudios/cameraview/size/c;

    return-object v0
.end method

.method public b()Lcom/otaliastudios/cameraview/size/c;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/size/d;->b:Lcom/otaliastudios/cameraview/size/c;

    return-object v0
.end method
