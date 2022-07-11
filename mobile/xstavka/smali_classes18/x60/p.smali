.class public final synthetic Lx60/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60/p;->a:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    iput-object p2, p0, Lx60/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx60/p;->a:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    iget-object v1, p0, Lx60/p;->b:Ljava/lang/String;

    check-cast p1, Lm30/b;

    invoke-static {v0, v1, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->a(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/String;Lm30/b;)V

    return-void
.end method
