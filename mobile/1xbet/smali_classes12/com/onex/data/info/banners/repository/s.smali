.class public final synthetic Lcom/onex/data/info/banners/repository/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onex/data/info/banners/repository/z;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lz90/l;


# direct methods
.method public synthetic constructor <init>(ILcom/onex/data/info/banners/repository/z;IZZILjava/lang/String;Ljava/lang/String;Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onex/data/info/banners/repository/s;->a:I

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/s;->b:Lcom/onex/data/info/banners/repository/z;

    iput p3, p0, Lcom/onex/data/info/banners/repository/s;->c:I

    iput-boolean p4, p0, Lcom/onex/data/info/banners/repository/s;->d:Z

    iput-boolean p5, p0, Lcom/onex/data/info/banners/repository/s;->e:Z

    iput p6, p0, Lcom/onex/data/info/banners/repository/s;->f:I

    iput-object p7, p0, Lcom/onex/data/info/banners/repository/s;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/onex/data/info/banners/repository/s;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/onex/data/info/banners/repository/s;->i:Lz90/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/onex/data/info/banners/repository/s;->a:I

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/s;->b:Lcom/onex/data/info/banners/repository/z;

    iget v2, p0, Lcom/onex/data/info/banners/repository/s;->c:I

    iget-boolean v3, p0, Lcom/onex/data/info/banners/repository/s;->d:Z

    iget-boolean v4, p0, Lcom/onex/data/info/banners/repository/s;->e:Z

    iget v5, p0, Lcom/onex/data/info/banners/repository/s;->f:I

    iget-object v6, p0, Lcom/onex/data/info/banners/repository/s;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/onex/data/info/banners/repository/s;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/onex/data/info/banners/repository/s;->i:Lz90/l;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-static/range {v0 .. v9}, Lcom/onex/data/info/banners/repository/z;->i(ILcom/onex/data/info/banners/repository/z;IZZILjava/lang/String;Ljava/lang/String;Lz90/l;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
