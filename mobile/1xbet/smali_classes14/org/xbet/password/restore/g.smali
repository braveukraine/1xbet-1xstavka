.class public final synthetic Lorg/xbet/password/restore/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/PasswordRestorePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/PasswordRestorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/g;->a:Lorg/xbet/password/restore/PasswordRestorePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/g;->a:Lorg/xbet/password/restore/PasswordRestorePresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/password/restore/PasswordRestorePresenter;->b(Lorg/xbet/password/restore/PasswordRestorePresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
