.class public final synthetic Lcom/onex/data/info/sip/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/sip/repositories/c;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/sip/repositories/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/sip/repositories/a;->a:Lcom/onex/data/info/sip/repositories/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/a;->a:Lcom/onex/data/info/sip/repositories/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/onex/data/info/sip/repositories/c;->r(Lcom/onex/data/info/sip/repositories/c;Ljava/util/List;)V

    return-void
.end method
