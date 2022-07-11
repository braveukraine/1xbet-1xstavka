.class public final synthetic Lorg/xbet/domain/security/interactors/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/r;->a:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/r;->a:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->e(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
