.class public final Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;
.super Ljava/lang/Object;
.source "SelectPromoCodeDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/promocode/SelectPromoCodeDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promocode/SelectPromoCodePresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promocode/SelectPromoCodePresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->dateFormatterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promocode/SelectPromoCodePresenter;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/promocode/SelectPromoCodeDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/promocode/SelectPromoCodeDialog;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promocode/SelectPromoCodeDialog;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/promocode/SelectPromoCodeDialog;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promocode/SelectPromoCodeDialog;",
            "Lt80/a<",
            "Lorg/xbet/promocode/SelectPromoCodePresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promocode/SelectPromoCodeDialog;->presenterLazy:Lt80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promocode/SelectPromoCodeDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->injectMembers(Lorg/xbet/promocode/SelectPromoCodeDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promocode/SelectPromoCodeDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->injectDateFormatter(Lorg/xbet/promocode/SelectPromoCodeDialog;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/promocode/SelectPromoCodeDialog;Lt80/a;)V

    return-void
.end method
