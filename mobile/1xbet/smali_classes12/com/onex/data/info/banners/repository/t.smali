.class public final synthetic Lcom/onex/data/info/banners/repository/t;
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

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/t;->a:Lcom/onex/data/info/banners/repository/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/t;->a:Lcom/onex/data/info/banners/repository/z;

    check-cast p1, Lw3/a;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/z;->A(Lcom/onex/data/info/banners/repository/z;Lw3/a;)Lh5/c;

    move-result-object p1

    return-object p1
.end method
