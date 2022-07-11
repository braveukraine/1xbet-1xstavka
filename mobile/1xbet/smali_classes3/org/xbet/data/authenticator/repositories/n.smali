.class public final synthetic Lorg/xbet/data/authenticator/repositories/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/n;->a:Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/n;->a:Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;

    check-cast p1, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;->invoke(Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;)Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;

    move-result-object p1

    return-object p1
.end method
