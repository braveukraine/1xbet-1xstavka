.class public Lj9/a;
.super Ljava/lang/Object;
.source "CamcorderProfiles.java"


# static fields
.field private static final a:Lcom/otaliastudios/cameraview/b;

.field private static b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/size/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lj9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lj9/a;->a:Lcom/otaliastudios/cameraview/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj9/a;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    const/16 v2, 0xb0

    const/16 v3, 0x90

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lj9/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    const/16 v2, 0x140

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj9/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    const/16 v2, 0x160

    const/16 v3, 0x120

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lj9/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    const/16 v2, 0x2d0

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lj9/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    const/16 v3, 0x500

    invoke-direct {v1, v3, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lj9/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lj9/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    const/16 v2, 0x8

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/otaliastudios/cameraview/size/b;)Landroid/media/CamcorderProfile;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    sget-object v2, Lj9/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v2, Lj9/a$a;

    invoke-direct {v2, v0, v1}, Lj9/a$a;-><init>(J)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/size/b;

    .line 6
    sget-object v1, Lj9/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/b;)Landroid/media/CamcorderProfile;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lj9/a;->a(ILcom/otaliastudios/cameraview/size/b;)Landroid/media/CamcorderProfile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    sget-object p1, Lj9/a;->a:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NumberFormatException for Camera2 id:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method
