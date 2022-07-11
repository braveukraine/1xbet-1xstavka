.class public final synthetic Lcom/onex/data/info/banners/repository/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/a1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/a1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/w0;->a:Lcom/onex/data/info/banners/repository/a1;

    iput-boolean p2, p0, Lcom/onex/data/info/banners/repository/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/w0;->a:Lcom/onex/data/info/banners/repository/a1;

    iget-boolean v1, p0, Lcom/onex/data/info/banners/repository/w0;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/a1;->k(Lcom/onex/data/info/banners/repository/a1;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
