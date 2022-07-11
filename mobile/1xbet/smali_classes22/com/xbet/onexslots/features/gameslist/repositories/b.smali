.class public final synthetic Lcom/xbet/onexslots/features/gameslist/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexslots/features/gameslist/repositories/e;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/b;->a:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iput-wide p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/b;->b:J

    iput-object p4, p0, Lcom/xbet/onexslots/features/gameslist/repositories/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/b;->a:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iget-wide v1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/b;->b:J

    iget-object v3, p0, Lcom/xbet/onexslots/features/gameslist/repositories/b;->c:Ljava/lang/String;

    check-cast p1, Lc40/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->l(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;Lc40/b;)Lq10/f;

    move-result-object p1

    return-object p1
.end method
