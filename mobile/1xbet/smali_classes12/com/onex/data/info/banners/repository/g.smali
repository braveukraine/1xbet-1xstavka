.class public final synthetic Lcom/onex/data/info/banners/repository/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/z;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/z;ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/g;->a:Lcom/onex/data/info/banners/repository/z;

    iput-boolean p2, p0, Lcom/onex/data/info/banners/repository/g;->b:Z

    iput p3, p0, Lcom/onex/data/info/banners/repository/g;->c:I

    iput p4, p0, Lcom/onex/data/info/banners/repository/g;->d:I

    iput-object p5, p0, Lcom/onex/data/info/banners/repository/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/onex/data/info/banners/repository/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/g;->a:Lcom/onex/data/info/banners/repository/z;

    iget-boolean v1, p0, Lcom/onex/data/info/banners/repository/g;->b:Z

    iget v2, p0, Lcom/onex/data/info/banners/repository/g;->c:I

    iget v3, p0, Lcom/onex/data/info/banners/repository/g;->d:I

    iget-object v4, p0, Lcom/onex/data/info/banners/repository/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/onex/data/info/banners/repository/g;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/onex/data/info/banners/repository/z;->D(Lcom/onex/data/info/banners/repository/z;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
