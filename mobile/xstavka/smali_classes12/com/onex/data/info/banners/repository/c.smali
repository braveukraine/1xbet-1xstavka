.class public final synthetic Lcom/onex/data/info/banners/repository/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/h0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/h0;IIZILjava/lang/String;Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/c;->a:Lcom/onex/data/info/banners/repository/h0;

    iput p2, p0, Lcom/onex/data/info/banners/repository/c;->b:I

    iput p3, p0, Lcom/onex/data/info/banners/repository/c;->c:I

    iput-boolean p4, p0, Lcom/onex/data/info/banners/repository/c;->d:Z

    iput p5, p0, Lcom/onex/data/info/banners/repository/c;->e:I

    iput-object p6, p0, Lcom/onex/data/info/banners/repository/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/onex/data/info/banners/repository/c;->g:Lka0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/c;->a:Lcom/onex/data/info/banners/repository/h0;

    iget v1, p0, Lcom/onex/data/info/banners/repository/c;->b:I

    iget v2, p0, Lcom/onex/data/info/banners/repository/c;->c:I

    iget-boolean v3, p0, Lcom/onex/data/info/banners/repository/c;->d:Z

    iget v4, p0, Lcom/onex/data/info/banners/repository/c;->e:I

    iget-object v5, p0, Lcom/onex/data/info/banners/repository/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/onex/data/info/banners/repository/c;->g:Lka0/l;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/onex/data/info/banners/repository/h0;->p(Lcom/onex/data/info/banners/repository/h0;IIZILjava/lang/String;Lka0/l;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
