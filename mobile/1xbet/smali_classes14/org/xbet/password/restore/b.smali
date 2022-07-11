.class public final synthetic Lorg/xbet/password/restore/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/PasswordRestoreFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/PasswordRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/b;->a:Lorg/xbet/password/restore/PasswordRestoreFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/b;->a:Lorg/xbet/password/restore/PasswordRestoreFragment;

    invoke-static {v0}, Lorg/xbet/password/restore/PasswordRestoreFragment;->re(Lorg/xbet/password/restore/PasswordRestoreFragment;)V

    return-void
.end method
