.class public final synthetic Lorg/xbet/data/authenticator/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/o;->a:Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/o;->a:Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;

    check-cast p1, Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;->invoke(Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorResponse;)Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;

    move-result-object p1

    return-object p1
.end method
