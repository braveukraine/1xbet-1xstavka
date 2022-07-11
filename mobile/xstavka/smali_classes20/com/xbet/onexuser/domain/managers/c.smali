.class public final synthetic Lcom/xbet/onexuser/domain/managers/c;
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

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/c;->a:Lcom/xbet/onexuser/domain/managers/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/c;->a:Lcom/xbet/onexuser/domain/managers/i;

    check-cast p1, Lf40/d;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/managers/i;->a(Lcom/xbet/onexuser/domain/managers/i;Lf40/d;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
