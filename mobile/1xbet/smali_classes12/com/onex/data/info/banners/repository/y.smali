.class public final synthetic Lcom/onex/data/info/banners/repository/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/z;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/z;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/y;->a:Lcom/onex/data/info/banners/repository/z;

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/y;->b:Ljava/util/List;

    iput p3, p0, Lcom/onex/data/info/banners/repository/y;->c:I

    iput-boolean p4, p0, Lcom/onex/data/info/banners/repository/y;->d:Z

    iput p5, p0, Lcom/onex/data/info/banners/repository/y;->e:I

    iput-object p6, p0, Lcom/onex/data/info/banners/repository/y;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/onex/data/info/banners/repository/y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/y;->a:Lcom/onex/data/info/banners/repository/z;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/y;->b:Ljava/util/List;

    iget v2, p0, Lcom/onex/data/info/banners/repository/y;->c:I

    iget-boolean v3, p0, Lcom/onex/data/info/banners/repository/y;->d:Z

    iget v4, p0, Lcom/onex/data/info/banners/repository/y;->e:I

    iget-object v5, p0, Lcom/onex/data/info/banners/repository/y;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/onex/data/info/banners/repository/y;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/onex/data/info/banners/repository/z;->p(Lcom/onex/data/info/banners/repository/z;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
