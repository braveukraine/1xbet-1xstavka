.class public final synthetic Lorg/xbet/promocode/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promocode/SelectPromoCodePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promocode/SelectPromoCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promocode/b;->a:Lorg/xbet/promocode/SelectPromoCodePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promocode/b;->a:Lorg/xbet/promocode/SelectPromoCodePresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/promocode/SelectPromoCodePresenter;->a(Lorg/xbet/promocode/SelectPromoCodePresenter;Ljava/util/List;)V

    return-void
.end method
