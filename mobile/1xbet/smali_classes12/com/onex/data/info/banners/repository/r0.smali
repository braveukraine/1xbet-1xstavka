.class public final synthetic Lcom/onex/data/info/banners/repository/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/y0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/y0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/r0;->a:Lcom/onex/data/info/banners/repository/y0;

    iput p2, p0, Lcom/onex/data/info/banners/repository/r0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/r0;->a:Lcom/onex/data/info/banners/repository/y0;

    iget v1, p0, Lcom/onex/data/info/banners/repository/r0;->b:I

    check-cast p1, Lcom/onex/data/info/banners/entity/translation/a;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/y0;->j(Lcom/onex/data/info/banners/repository/y0;ILcom/onex/data/info/banners/entity/translation/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
