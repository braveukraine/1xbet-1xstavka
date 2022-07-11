.class public final synthetic Lcom/xbet/onexuser/domain/managers/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/managers/k0;

.field public final synthetic b:Lz90/p;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lz90/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/e0;->a:Lcom/xbet/onexuser/domain/managers/k0;

    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/e0;->b:Lz90/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/e0;->a:Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/e0;->b:Lz90/p;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexuser/domain/managers/k0;->h(Lcom/xbet/onexuser/domain/managers/k0;Lz90/p;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
