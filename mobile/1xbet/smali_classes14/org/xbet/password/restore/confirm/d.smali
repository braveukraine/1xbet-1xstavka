.class public final synthetic Lorg/xbet/password/restore/confirm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/confirm/d;->a:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    iput-object p2, p0, Lorg/xbet/password/restore/confirm/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/d;->a:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    iget-object v1, p0, Lorg/xbet/password/restore/confirm/d;->b:Ljava/lang/String;

    check-cast p1, Lb30/b;

    invoke-static {v0, v1, p1}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;->e(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lb30/b;)V

    return-void
.end method
