.class public final synthetic Lcom/onex/data/info/banners/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/banners/repository/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/banners/repository/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/b;->a:Lcom/onex/data/info/banners/repository/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b;->a:Lcom/onex/data/info/banners/repository/h0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/h0;->F(Lcom/onex/data/info/banners/repository/h0;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
