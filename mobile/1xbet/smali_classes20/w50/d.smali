.class public final synthetic Lw50/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/presenters/SecurityPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/presenters/SecurityPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50/d;->a:Lcom/xbet/security/presenters/SecurityPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw50/d;->a:Lcom/xbet/security/presenters/SecurityPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->f(Lcom/xbet/security/presenters/SecurityPresenter;Ljava/lang/String;)V

    return-void
.end method
