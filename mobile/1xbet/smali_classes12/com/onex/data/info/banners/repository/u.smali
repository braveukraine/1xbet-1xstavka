.class public final synthetic Lcom/onex/data/info/banners/repository/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/z;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/u;->a:Lcom/onex/data/info/banners/repository/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/u;->a:Lcom/onex/data/info/banners/repository/z;

    check-cast p1, Ly00/c;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/z;->y(Lcom/onex/data/info/banners/repository/z;Ly00/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
