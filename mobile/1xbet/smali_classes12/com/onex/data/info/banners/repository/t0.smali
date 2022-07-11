.class public final synthetic Lcom/onex/data/info/banners/repository/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/y0;

.field public final synthetic b:Lcom/onex/data/info/banners/entity/translation/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/y0;Lcom/onex/data/info/banners/entity/translation/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/t0;->a:Lcom/onex/data/info/banners/repository/y0;

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/t0;->b:Lcom/onex/data/info/banners/entity/translation/g;

    iput-object p3, p0, Lcom/onex/data/info/banners/repository/t0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onex/data/info/banners/repository/t0;->d:Ljava/lang/String;

    iput p5, p0, Lcom/onex/data/info/banners/repository/t0;->e:I

    iput-object p6, p0, Lcom/onex/data/info/banners/repository/t0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/onex/data/info/banners/repository/t0;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/onex/data/info/banners/repository/t0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/t0;->a:Lcom/onex/data/info/banners/repository/y0;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/t0;->b:Lcom/onex/data/info/banners/entity/translation/g;

    iget-object v2, p0, Lcom/onex/data/info/banners/repository/t0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onex/data/info/banners/repository/t0;->d:Ljava/lang/String;

    iget v4, p0, Lcom/onex/data/info/banners/repository/t0;->e:I

    iget-object v5, p0, Lcom/onex/data/info/banners/repository/t0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/onex/data/info/banners/repository/t0;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/onex/data/info/banners/repository/t0;->h:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ljava/lang/Double;

    invoke-static/range {v0 .. v8}, Lcom/onex/data/info/banners/repository/y0;->o(Lcom/onex/data/info/banners/repository/y0;Lcom/onex/data/info/banners/entity/translation/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)Li5/b;

    move-result-object p1

    return-object p1
.end method
