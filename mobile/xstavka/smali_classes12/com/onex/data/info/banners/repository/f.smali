.class public final synthetic Lcom/onex/data/info/banners/repository/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/h0;

.field public final synthetic b:Lcom/onex/data/info/banners/entity/translation/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/h0;Lcom/onex/data/info/banners/entity/translation/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/f;->a:Lcom/onex/data/info/banners/repository/h0;

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/f;->b:Lcom/onex/data/info/banners/entity/translation/g;

    iput-object p3, p0, Lcom/onex/data/info/banners/repository/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onex/data/info/banners/repository/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/onex/data/info/banners/repository/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/f;->a:Lcom/onex/data/info/banners/repository/h0;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/f;->b:Lcom/onex/data/info/banners/entity/translation/g;

    iget-object v2, p0, Lcom/onex/data/info/banners/repository/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onex/data/info/banners/repository/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/onex/data/info/banners/repository/f;->e:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lca0/m;

    invoke-static/range {v0 .. v5}, Lcom/onex/data/info/banners/repository/h0;->r(Lcom/onex/data/info/banners/repository/h0;Lcom/onex/data/info/banners/entity/translation/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lca0/m;)Ln5/b;

    move-result-object p1

    return-object p1
.end method
