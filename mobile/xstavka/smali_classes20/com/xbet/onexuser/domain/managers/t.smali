.class public final synthetic Lcom/xbet/onexuser/domain/managers/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/managers/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/managers/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/t;->a:Lcom/xbet/onexuser/domain/managers/w;

    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/t;->a:Lcom/xbet/onexuser/domain/managers/w;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/t;->b:Ljava/lang/String;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexuser/domain/managers/w;->a(Lcom/xbet/onexuser/domain/managers/w;Ljava/lang/String;Lca0/m;)Lo30/c;

    move-result-object p1

    return-object p1
.end method
