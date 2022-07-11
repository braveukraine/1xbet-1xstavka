.class public final synthetic Lcom/xbet/onexslots/features/promo/repositories/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexslots/features/promo/repositories/w;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexslots/features/promo/repositories/s;->a:Lcom/xbet/onexslots/features/promo/repositories/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/s;->a:Lcom/xbet/onexslots/features/promo/repositories/w;

    check-cast p1, La20/d;

    invoke-static {v0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->w(Lcom/xbet/onexslots/features/promo/repositories/w;La20/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
