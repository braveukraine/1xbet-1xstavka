.class public final synthetic Lcom/onex/data/info/banners/repository/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/n;->a:Ljava/lang/String;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lcom/onex/data/info/banners/repository/h0;->U(Ljava/lang/String;Lca0/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
