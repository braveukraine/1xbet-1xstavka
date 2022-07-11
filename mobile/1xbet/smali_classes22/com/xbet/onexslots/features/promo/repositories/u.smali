.class public final synthetic Lcom/xbet/onexslots/features/promo/repositories/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexslots/features/promo/repositories/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexslots/features/promo/repositories/u;->a:Lcom/xbet/onexslots/features/promo/repositories/w;

    iput-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/u;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xbet/onexslots/features/promo/repositories/u;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/u;->a:Lcom/xbet/onexslots/features/promo/repositories/w;

    iget-object v1, p0, Lcom/xbet/onexslots/features/promo/repositories/u;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xbet/onexslots/features/promo/repositories/u;->c:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->r(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
