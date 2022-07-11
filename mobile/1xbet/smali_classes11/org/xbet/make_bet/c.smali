.class public final synthetic Lorg/xbet/make_bet/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/make_bet/MakeBetSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/make_bet/c;->a:Lorg/xbet/make_bet/MakeBetSettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/make_bet/c;->a:Lorg/xbet/make_bet/MakeBetSettingsFragment;

    invoke-static {v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->dh(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    return-void
.end method
