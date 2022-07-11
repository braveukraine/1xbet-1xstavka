.class public final synthetic Lorg/xbet/domain/security/interactors/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/f;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/f;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    check-cast p1, Lz30/a;

    invoke-static {v0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->b(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lz30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
