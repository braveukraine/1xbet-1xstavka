.class public final synthetic Lorg/xbet/two_factor/presentation/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lorg/xbet/two_factor/presentation/TwoFactorView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/two_factor/presentation/TwoFactorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/p;->a:Lorg/xbet/two_factor/presentation/TwoFactorView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/p;->a:Lorg/xbet/two_factor/presentation/TwoFactorView;

    invoke-interface {v0}, Lorg/xbet/two_factor/presentation/TwoFactorView;->exitWithSuccessAuth()V

    return-void
.end method
