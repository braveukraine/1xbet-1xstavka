.class public final synthetic Lcom/xbet/onexuser/domain/managers/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/managers/p;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/managers/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/m;->a:Lcom/xbet/onexuser/domain/managers/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/m;->a:Lcom/xbet/onexuser/domain/managers/p;

    check-cast p1, Lc40/g$c;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/managers/p;->c(Lcom/xbet/onexuser/domain/managers/p;Lc40/g$c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
