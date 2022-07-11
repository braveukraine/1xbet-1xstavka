.class public final synthetic Lcom/onex/data/info/banners/repository/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/h0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/a0;->a:Lcom/onex/data/info/banners/repository/h0;

    iput-boolean p2, p0, Lcom/onex/data/info/banners/repository/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/a0;->a:Lcom/onex/data/info/banners/repository/h0;

    iget-boolean v1, p0, Lcom/onex/data/info/banners/repository/a0;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/h0;->v(Lcom/onex/data/info/banners/repository/h0;ZLjava/util/List;)V

    return-void
.end method
