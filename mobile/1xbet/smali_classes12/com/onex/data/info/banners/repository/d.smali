.class public final synthetic Lcom/onex/data/info/banners/repository/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/z;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/d;->a:Lcom/onex/data/info/banners/repository/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/d;->a:Lcom/onex/data/info/banners/repository/z;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/z;->m(Lcom/onex/data/info/banners/repository/z;Ljava/util/List;)V

    return-void
.end method
