.class public final synthetic Lorg/xbet/domain/security/interactors/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

.field public final synthetic b:Lz30/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lz30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/c;->a:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    iput-object p2, p0, Lorg/xbet/domain/security/interactors/c;->b:Lz30/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/c;->a:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/c;->b:Lz30/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->a(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lz30/a;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
