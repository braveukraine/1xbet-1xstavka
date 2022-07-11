.class public final synthetic Lorg/xbet/domain/security/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/a;->a:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/a;->a:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    check-cast p1, Lw20/a;

    invoke-static {v0, p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->c(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lw20/a;)Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;

    move-result-object p1

    return-object p1
.end method
