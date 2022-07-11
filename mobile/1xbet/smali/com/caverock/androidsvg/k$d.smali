.class Lcom/caverock/androidsvg/k$d;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/h$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/k$d;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    sget-object v2, Lcom/caverock/androidsvg/h$d1;->pt:Lcom/caverock/androidsvg/h$d1;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v3, "xx-small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v3, "x-small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v3, "small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v3, "medium"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v3, "large"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v3, "x-large"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v2, "xx-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    sget-object v2, Lcom/caverock/androidsvg/h$d1;->percent:Lcom/caverock/androidsvg/h$d1;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v3, "smaller"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    const-string v2, "larger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/h$p;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/k$d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/h$p;

    return-object p0
.end method
