.class public final synthetic Lcom/xbet/security/sections/new_place/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/new_place/b;->a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/new_place/b;->a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    invoke-interface {v0}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;->exitWithSuccessAuth()V

    return-void
.end method
