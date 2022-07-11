.class public final synthetic Lcom/onex/data/info/banners/repository/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/entity/translation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/entity/translation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/g0;->a:Lcom/onex/data/info/banners/entity/translation/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/g0;->a:Lcom/onex/data/info/banners/entity/translation/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/h0;->t(Lcom/onex/data/info/banners/entity/translation/g;Ljava/lang/String;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
