.class Lcom/caverock/androidsvg/k$b;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/k$b;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/caverock/androidsvg/e$a;->none:Lcom/caverock/androidsvg/e$a;

    const-string v2, "none"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMinYMin:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMinYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMidYMin:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMidYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMaxYMin:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMaxYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMinYMid:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMinYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMidYMid:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMidYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMaxYMid:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMaxYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMinYMax:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMinYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMidYMax:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMidYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMaxYMax:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMaxYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/e$a;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/k$b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/e$a;

    return-object p0
.end method
