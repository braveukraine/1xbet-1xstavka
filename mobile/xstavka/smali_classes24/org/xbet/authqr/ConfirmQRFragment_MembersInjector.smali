.class public final Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ConfirmQRFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/authqr/ConfirmQRFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;->presenterLazyProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/authqr/ConfirmQRFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectPresenterLazy(Lorg/xbet/authqr/ConfirmQRFragment;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/authqr/ConfirmQRFragment;",
            "Lt80/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment;->presenterLazy:Lt80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;->injectMembers(Lorg/xbet/authqr/ConfirmQRFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/authqr/ConfirmQRFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;->injectPresenterLazy(Lorg/xbet/authqr/ConfirmQRFragment;Lt80/a;)V

    return-void
.end method
