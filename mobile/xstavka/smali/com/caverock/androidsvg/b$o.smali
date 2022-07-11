.class Lcom/caverock/androidsvg/b$o;
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
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/i$l0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/b$q;->a:Lcom/caverock/androidsvg/i$l0;

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method
