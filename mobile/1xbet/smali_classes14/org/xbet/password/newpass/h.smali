.class public final synthetic Lorg/xbet/password/newpass/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/newpass/SetNewPasswordPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/newpass/h;->a:Lorg/xbet/password/newpass/SetNewPasswordPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/newpass/h;->a:Lorg/xbet/password/newpass/SetNewPasswordPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->e(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
