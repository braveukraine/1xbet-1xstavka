.class public final synthetic Lorg/xbet/domain/security/interactors/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/w;->a:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    iput-object p2, p0, Lorg/xbet/domain/security/interactors/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/w;->a:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/w;->b:Ljava/lang/String;

    check-cast p1, Lm30/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->b(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;Lm30/c;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
