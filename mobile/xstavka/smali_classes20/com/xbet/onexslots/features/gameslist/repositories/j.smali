.class public final synthetic Lcom/xbet/onexslots/features/gameslist/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexslots/features/gameslist/repositories/m;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexslots/features/gameslist/repositories/m;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->a:Lcom/xbet/onexslots/features/gameslist/repositories/m;

    iput-wide p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->b:J

    iput-wide p4, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->c:J

    iput p6, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->d:I

    iput-object p7, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->a:Lcom/xbet/onexslots/features/gameslist/repositories/m;

    iget-wide v1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->b:J

    iget-wide v3, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->c:J

    iget v5, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->d:I

    iget-object v6, p0, Lcom/xbet/onexslots/features/gameslist/repositories/j;->e:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/xbet/onexslots/features/gameslist/repositories/m;->c(Lcom/xbet/onexslots/features/gameslist/repositories/m;JJILjava/lang/String;Ljava/lang/String;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
