.class public final synthetic Lcom/onex/domain/info/banners/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/domain/info/banners/k;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/domain/info/banners/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/domain/info/banners/d;->a:Lcom/onex/domain/info/banners/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/domain/info/banners/d;->a:Lcom/onex/domain/info/banners/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onex/domain/info/banners/k;->i(Lcom/onex/domain/info/banners/k;Ljava/lang/String;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
