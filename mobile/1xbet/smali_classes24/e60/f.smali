.class public final synthetic Le60/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60/f;->a:Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le60/f;->a:Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;->c(Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;Ljava/util/List;)V

    return-void
.end method