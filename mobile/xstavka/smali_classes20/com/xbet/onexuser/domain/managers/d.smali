.class public final synthetic Lcom/xbet/onexuser/domain/managers/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/managers/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/managers/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/d;->a:Lcom/xbet/onexuser/domain/managers/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/d;->a:Lcom/xbet/onexuser/domain/managers/i;

    check-cast p1, Lf40/e;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/managers/i;->d(Lcom/xbet/onexuser/domain/managers/i;Lf40/e;)Le40/a;

    move-result-object p1

    return-object p1
.end method
