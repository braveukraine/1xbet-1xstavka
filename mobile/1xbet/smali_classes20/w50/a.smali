.class public final synthetic Lw50/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lcom/xbet/security/presenters/SecurityPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/presenters/SecurityPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50/a;->a:Lcom/xbet/security/presenters/SecurityPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw50/a;->a:Lcom/xbet/security/presenters/SecurityPresenter;

    invoke-static {v0}, Lcom/xbet/security/presenters/SecurityPresenter;->d(Lcom/xbet/security/presenters/SecurityPresenter;)V

    return-void
.end method
