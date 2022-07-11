.class public final synthetic Lorg/xbet/domain/security/interactors/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/e;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    iput-object p2, p0, Lorg/xbet/domain/security/interactors/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/e;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/e;->b:Ljava/lang/String;

    check-cast p1, Lk40/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->f(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;Lk40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
