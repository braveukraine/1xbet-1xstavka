.class public Lb9/a;
.super Ljava/lang/Object;
.source "Camera1Mapper.java"


# static fields
.field private static a:Lb9/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/otaliastudios/cameraview/controls/i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb9/a;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lb9/a;->c:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lb9/a;->d:Ljava/util/Map;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lb9/a;->e:Ljava/util/Map;

    .line 5
    sget-object v4, Lcom/otaliastudios/cameraview/controls/g;->OFF:Lcom/otaliastudios/cameraview/controls/g;

    const-string v5, "off"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lcom/otaliastudios/cameraview/controls/g;->ON:Lcom/otaliastudios/cameraview/controls/g;

    const-string v5, "on"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lcom/otaliastudios/cameraview/controls/g;->AUTO:Lcom/otaliastudios/cameraview/controls/g;

    const-string v5, "auto"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/otaliastudios/cameraview/controls/g;->TORCH:Lcom/otaliastudios/cameraview/controls/g;

    const-string v6, "torch"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->BACK:Lcom/otaliastudios/cameraview/controls/f;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->FRONT:Lcom/otaliastudios/cameraview/controls/f;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->AUTO:Lcom/otaliastudios/cameraview/controls/n;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->INCANDESCENT:Lcom/otaliastudios/cameraview/controls/n;

    const-string v2, "incandescent"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->FLUORESCENT:Lcom/otaliastudios/cameraview/controls/n;

    const-string v2, "fluorescent"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->DAYLIGHT:Lcom/otaliastudios/cameraview/controls/n;

    const-string v2, "daylight"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->CLOUDY:Lcom/otaliastudios/cameraview/controls/n;

    const-string v2, "cloudy-daylight"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/otaliastudios/cameraview/controls/i;->OFF:Lcom/otaliastudios/cameraview/controls/i;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/otaliastudios/cameraview/controls/i;->ON:Lcom/otaliastudios/cameraview/controls/i;

    const-string v1, "hdr"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb9/a;
    .locals 1

    .line 1
    sget-object v0, Lb9/a;->a:Lb9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb9/a;

    invoke-direct {v0}, Lb9/a;-><init>()V

    sput-object v0, Lb9/a;->a:Lb9/a;

    .line 3
    :cond_0
    sget-object v0, Lb9/a;->a:Lb9/a;

    return-object v0
.end method

.method private f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/otaliastudios/cameraview/controls/c;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TC;TT;>;TT;)TC;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/controls/c;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Lcom/otaliastudios/cameraview/controls/f;)I
    .locals 1

    sget-object v0, Lb9/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Lcom/otaliastudios/cameraview/controls/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lb9/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Lcom/otaliastudios/cameraview/controls/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lb9/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Lcom/otaliastudios/cameraview/controls/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lb9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(I)Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    sget-object v0, Lb9/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb9/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/c;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/f;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/g;
    .locals 1

    sget-object v0, Lb9/a;->b:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lb9/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/c;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/g;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    sget-object v0, Lb9/a;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lb9/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/c;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/i;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/n;
    .locals 1

    sget-object v0, Lb9/a;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lb9/a;->f(Ljava/util/Map;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/c;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/controls/n;

    return-object p1
.end method
