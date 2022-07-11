.class public final synthetic Lcom/onex/data/info/sip/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/data/info/sip/repositories/c;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/data/info/sip/repositories/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/data/info/sip/repositories/b;->a:Lcom/onex/data/info/sip/repositories/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/b;->a:Lcom/onex/data/info/sip/repositories/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/onex/data/info/sip/repositories/c;->s(Lcom/onex/data/info/sip/repositories/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
