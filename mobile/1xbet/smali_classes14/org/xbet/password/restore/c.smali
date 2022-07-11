.class public final synthetic Lorg/xbet/password/restore/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/PasswordRestoreFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/PasswordRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/c;->a:Lorg/xbet/password/restore/PasswordRestoreFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/c;->a:Lorg/xbet/password/restore/PasswordRestoreFragment;

    check-cast p1, Lorg/xbet/password/restore/models/RestoreEvent;

    invoke-static {v0, p1}, Lorg/xbet/password/restore/PasswordRestoreFragment;->cf(Lorg/xbet/password/restore/PasswordRestoreFragment;Lorg/xbet/password/restore/models/RestoreEvent;)V

    return-void
.end method
