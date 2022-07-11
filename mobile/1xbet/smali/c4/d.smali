.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ly00/c;

.field public final synthetic b:Lcom/onex/data/info/banners/entity/translation/c;


# direct methods
.method public synthetic constructor <init>(Ly00/c;Lcom/onex/data/info/banners/entity/translation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->a:Ly00/c;

    iput-object p2, p0, Lc4/d;->b:Lcom/onex/data/info/banners/entity/translation/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc4/d;->a:Ly00/c;

    iget-object v1, p0, Lc4/d;->b:Lcom/onex/data/info/banners/entity/translation/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc4/e;->l(Ly00/c;Lcom/onex/data/info/banners/entity/translation/c;Ljava/lang/String;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
