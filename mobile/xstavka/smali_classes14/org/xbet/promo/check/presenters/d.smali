.class public final synthetic Lorg/xbet/promo/check/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promo/check/presenters/d;->a:Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    iput-object p2, p0, Lorg/xbet/promo/check/presenters/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/d;->a:Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    iget-object v1, p0, Lorg/xbet/promo/check/presenters/d;->b:Ljava/lang/String;

    check-cast p1, Lz7/d;

    invoke-static {v0, v1, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->a(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/String;Lz7/d;)V

    return-void
.end method
