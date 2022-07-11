.class public final synthetic Lorg/xbet/domain/security/interactors/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/entity/j;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/n;->a:Lcom/xbet/onexuser/domain/entity/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/n;->a:Lcom/xbet/onexuser/domain/entity/j;

    check-cast p1, Ld50/b;

    invoke-static {v0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->b(Lcom/xbet/onexuser/domain/entity/j;Ld50/b;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
