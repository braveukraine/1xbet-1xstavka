.class public final synthetic Lcom/onex/data/info/banners/repository/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onex/data/info/banners/repository/o;->b:Lka0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/o;->b:Lka0/l;

    check-cast p1, Lcom/onex/data/info/banners/entity/translation/g;

    invoke-static {v0, v1, p1}, Lcom/onex/data/info/banners/repository/h0;->J(Ljava/lang/String;Lka0/l;Lcom/onex/data/info/banners/entity/translation/g;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
