.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lfh/o;


# direct methods
.method public synthetic constructor <init>(Lfh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/u;->a:Lfh/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/u;->a:Lfh/o;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0, p1}, Lfh/o;->V(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
