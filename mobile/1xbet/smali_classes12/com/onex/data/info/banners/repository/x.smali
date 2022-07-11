.class public final synthetic Lcom/onex/data/info/banners/repository/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/x;->a:Lcom/onex/data/info/banners/repository/z;

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/x;->a:Lcom/onex/data/info/banners/repository/z;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/x;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/z;->l(Lcom/onex/data/info/banners/repository/z;Ljava/lang/String;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
