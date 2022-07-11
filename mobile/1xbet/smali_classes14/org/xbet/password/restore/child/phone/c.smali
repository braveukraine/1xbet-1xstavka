.class public final synthetic Lorg/xbet/password/restore/child/phone/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;

.field public final synthetic b:Ld50/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;Ld50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/c;->a:Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;

    iput-object p2, p0, Lorg/xbet/password/restore/child/phone/c;->b:Ld50/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/c;->a:Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;

    iget-object v1, p0, Lorg/xbet/password/restore/child/phone/c;->b:Ld50/a;

    check-cast p1, Ls40/b;

    invoke-static {v0, v1, p1}, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;->e(Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;Ld50/a;Ls40/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p1

    return-object p1
.end method
