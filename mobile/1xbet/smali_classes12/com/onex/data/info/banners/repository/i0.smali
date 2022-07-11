.class public final synthetic Lcom/onex/data/info/banners/repository/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/i0;->b:Lz90/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/i0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/i0;->b:Lz90/l;

    check-cast p1, Lcom/onex/data/info/banners/entity/translation/g;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/y0;->r(Ljava/lang/String;Lz90/l;Lcom/onex/data/info/banners/entity/translation/g;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
