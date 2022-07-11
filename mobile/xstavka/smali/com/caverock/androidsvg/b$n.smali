.class Lcom/caverock/androidsvg/b$n;
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
    name = "n"
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
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/i$l0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
