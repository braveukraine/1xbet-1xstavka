.class public final synthetic Lq60/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/email/bind/EmailBindPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/email/bind/EmailBindPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/c;->a:Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq60/c;->a:Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->a(Lcom/xbet/security/sections/email/bind/EmailBindPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
