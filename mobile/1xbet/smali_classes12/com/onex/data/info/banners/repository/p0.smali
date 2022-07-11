.class public final synthetic Lcom/onex/data/info/banners/repository/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/entity/translation/a;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/entity/translation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/p0;->a:Lcom/onex/data/info/banners/entity/translation/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/p0;->a:Lcom/onex/data/info/banners/entity/translation/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/y0;->m(Lcom/onex/data/info/banners/entity/translation/a;Ljava/lang/String;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
