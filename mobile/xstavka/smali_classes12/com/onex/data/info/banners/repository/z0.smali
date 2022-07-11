.class public final synthetic Lcom/onex/data/info/banners/repository/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onex/data/info/banners/repository/a1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLcom/onex/data/info/banners/repository/a1;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onex/data/info/banners/repository/z0;->a:Z

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/z0;->b:Lcom/onex/data/info/banners/repository/a1;

    iput p3, p0, Lcom/onex/data/info/banners/repository/z0;->c:I

    iput-object p4, p0, Lcom/onex/data/info/banners/repository/z0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/onex/data/info/banners/repository/z0;->e:Ljava/lang/String;

    iput p6, p0, Lcom/onex/data/info/banners/repository/z0;->f:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/onex/data/info/banners/repository/z0;->a:Z

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/z0;->b:Lcom/onex/data/info/banners/repository/a1;

    iget v2, p0, Lcom/onex/data/info/banners/repository/z0;->c:I

    iget-object v3, p0, Lcom/onex/data/info/banners/repository/z0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/onex/data/info/banners/repository/z0;->e:Ljava/lang/String;

    iget v5, p0, Lcom/onex/data/info/banners/repository/z0;->f:I

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/onex/data/info/banners/repository/a1;->m(ZLcom/onex/data/info/banners/repository/a1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
