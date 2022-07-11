.class public final synthetic Lcom/onex/data/info/banners/repository/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/h0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/h0;Ljava/util/List;IZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/j;->a:Lcom/onex/data/info/banners/repository/h0;

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/j;->b:Ljava/util/List;

    iput p3, p0, Lcom/onex/data/info/banners/repository/j;->c:I

    iput-boolean p4, p0, Lcom/onex/data/info/banners/repository/j;->d:Z

    iput p5, p0, Lcom/onex/data/info/banners/repository/j;->e:I

    iput-object p6, p0, Lcom/onex/data/info/banners/repository/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/j;->a:Lcom/onex/data/info/banners/repository/h0;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/j;->b:Ljava/util/List;

    iget v2, p0, Lcom/onex/data/info/banners/repository/j;->c:I

    iget-boolean v3, p0, Lcom/onex/data/info/banners/repository/j;->d:Z

    iget v4, p0, Lcom/onex/data/info/banners/repository/j;->e:I

    iget-object v5, p0, Lcom/onex/data/info/banners/repository/j;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/onex/data/info/banners/repository/h0;->O(Lcom/onex/data/info/banners/repository/h0;Ljava/util/List;IZILjava/lang/String;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
