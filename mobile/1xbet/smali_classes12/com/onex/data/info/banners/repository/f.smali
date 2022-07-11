.class public final synthetic Lcom/onex/data/info/banners/repository/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/f;->a:Lcom/onex/data/info/banners/repository/z;

    iput-boolean p2, p0, Lcom/onex/data/info/banners/repository/f;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/f;->a:Lcom/onex/data/info/banners/repository/z;

    iget-boolean v1, p0, Lcom/onex/data/info/banners/repository/f;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/z;->s(Lcom/onex/data/info/banners/repository/z;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
