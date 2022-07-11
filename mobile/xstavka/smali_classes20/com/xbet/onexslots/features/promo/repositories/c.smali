.class public final synthetic Lcom/xbet/onexslots/features/promo/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexslots/features/promo/repositories/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->a:Lcom/xbet/onexslots/features/promo/repositories/w;

    iput-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->c:J

    iput p5, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->a:Lcom/xbet/onexslots/features/promo/repositories/w;

    iget-object v1, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->c:J

    iget v4, p0, Lcom/xbet/onexslots/features/promo/repositories/c;->d:I

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexslots/features/promo/repositories/w;->s(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JILjava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
