.class public final synthetic Lh60/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/presenters/SecurityPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/presenters/SecurityPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/f;->a:Lcom/xbet/security/presenters/SecurityPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh60/f;->a:Lcom/xbet/security/presenters/SecurityPresenter;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->a(Lcom/xbet/security/presenters/SecurityPresenter;Lca0/m;)V

    return-void
.end method
