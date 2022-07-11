.class public final synthetic Lcom/onex/data/info/banners/repository/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/b0;->a:Lka0/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b0;->a:Lka0/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/h0;->z(Lka0/l;Ljava/util/List;)V

    return-void
.end method
