.class public final synthetic Lcom/onex/data/info/banners/repository/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/h0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/h0;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/k;->a:Lcom/onex/data/info/banners/repository/h0;

    iput-boolean p2, p0, Lcom/onex/data/info/banners/repository/k;->b:Z

    iput p3, p0, Lcom/onex/data/info/banners/repository/k;->c:I

    iput p4, p0, Lcom/onex/data/info/banners/repository/k;->d:I

    iput-object p5, p0, Lcom/onex/data/info/banners/repository/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/k;->a:Lcom/onex/data/info/banners/repository/h0;

    iget-boolean v1, p0, Lcom/onex/data/info/banners/repository/k;->b:Z

    iget v2, p0, Lcom/onex/data/info/banners/repository/k;->c:I

    iget v3, p0, Lcom/onex/data/info/banners/repository/k;->d:I

    iget-object v4, p0, Lcom/onex/data/info/banners/repository/k;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/onex/data/info/banners/repository/h0;->L(Lcom/onex/data/info/banners/repository/h0;ZIILjava/lang/String;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
