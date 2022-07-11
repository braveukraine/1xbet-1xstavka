.class public final synthetic Lp60/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/b;->a:Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp60/b;->a:Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->f(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method
