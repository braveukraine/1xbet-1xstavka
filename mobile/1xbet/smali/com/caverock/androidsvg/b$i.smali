.class Lcom/caverock/androidsvg/b$i;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/h$l0;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/caverock/androidsvg/h$j0;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/caverock/androidsvg/h$j0;

    invoke-interface {p2}, Lcom/caverock/androidsvg/h$j0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
