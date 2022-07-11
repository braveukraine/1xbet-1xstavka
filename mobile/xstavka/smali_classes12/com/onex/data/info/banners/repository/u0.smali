.class public final synthetic Lcom/onex/data/info/banners/repository/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/a1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/u0;->a:Lcom/onex/data/info/banners/repository/a1;

    iput p2, p0, Lcom/onex/data/info/banners/repository/u0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/u0;->a:Lcom/onex/data/info/banners/repository/a1;

    iget v1, p0, Lcom/onex/data/info/banners/repository/u0;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/a1;->q(Lcom/onex/data/info/banners/repository/a1;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
