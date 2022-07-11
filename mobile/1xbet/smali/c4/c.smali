.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc4/e;

.field public final synthetic b:Ly00/c;

.field public final synthetic c:Lcom/onex/data/info/banners/entity/translation/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc4/e;Ly00/c;Lcom/onex/data/info/banners/entity/translation/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c;->a:Lc4/e;

    iput-object p2, p0, Lc4/c;->b:Ly00/c;

    iput-object p3, p0, Lc4/c;->c:Lcom/onex/data/info/banners/entity/translation/c;

    iput-object p4, p0, Lc4/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc4/c;->a:Lc4/e;

    iget-object v1, p0, Lc4/c;->b:Ly00/c;

    iget-object v2, p0, Lc4/c;->c:Lcom/onex/data/info/banners/entity/translation/c;

    iget-object v3, p0, Lc4/c;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, v2, v3, p1}, Lc4/e;->k(Lc4/e;Ly00/c;Lcom/onex/data/info/banners/entity/translation/c;Ljava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
