.class public final synthetic Lorg/xbet/authenticator/ui/adapters/holders/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/adapters/holders/b;->a:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;

    iput-wide p2, p0, Lorg/xbet/authenticator/ui/adapters/holders/b;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/b;->a:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;

    iget-wide v1, p0, Lorg/xbet/authenticator/ui/adapters/holders/b;->b:D

    invoke-static {v0, v1, v2}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->a(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;D)V

    return-void
.end method
