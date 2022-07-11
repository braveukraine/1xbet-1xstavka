.class public final synthetic Lorg/xbet/password/restore/child/phone/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/b;->a:Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/b;->a:Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {v0, p1}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method
