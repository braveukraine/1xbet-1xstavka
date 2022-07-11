.class public final synthetic Lcom/onex/data/info/banners/repository/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onex/data/info/banners/repository/y0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/onex/data/info/banners/repository/y0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onex/data/info/banners/repository/h0;->a:Z

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/h0;->b:Lcom/onex/data/info/banners/repository/y0;

    iput-object p3, p0, Lcom/onex/data/info/banners/repository/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onex/data/info/banners/repository/h0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/onex/data/info/banners/repository/h0;->a:Z

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/h0;->b:Lcom/onex/data/info/banners/repository/y0;

    iget-object v2, p0, Lcom/onex/data/info/banners/repository/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onex/data/info/banners/repository/h0;->d:Ljava/lang/String;

    check-cast p1, Lcom/onex/data/info/banners/entity/translation/g;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onex/data/info/banners/repository/y0;->q(ZLcom/onex/data/info/banners/repository/y0;Ljava/lang/String;Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/g;)V

    return-void
.end method
