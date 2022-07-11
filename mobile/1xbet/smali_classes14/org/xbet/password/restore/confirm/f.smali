.class public final synthetic Lorg/xbet/password/restore/confirm/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/confirm/f;->a:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/f;->a:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    check-cast p1, Lz30/a;

    invoke-static {v0, p1}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;->b(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;Lz30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
