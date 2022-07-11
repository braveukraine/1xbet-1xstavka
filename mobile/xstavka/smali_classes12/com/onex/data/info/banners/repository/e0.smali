.class public final synthetic Lcom/onex/data/info/banners/repository/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onex/data/info/banners/repository/h0;


# direct methods
.method public synthetic constructor <init>(ILcom/onex/data/info/banners/repository/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onex/data/info/banners/repository/e0;->a:I

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/e0;->b:Lcom/onex/data/info/banners/repository/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/onex/data/info/banners/repository/e0;->a:I

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/e0;->b:Lcom/onex/data/info/banners/repository/h0;

    check-cast p1, Lcom/onex/data/info/banners/entity/translation/a;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/h0;->q(ILcom/onex/data/info/banners/repository/h0;Lcom/onex/data/info/banners/entity/translation/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
