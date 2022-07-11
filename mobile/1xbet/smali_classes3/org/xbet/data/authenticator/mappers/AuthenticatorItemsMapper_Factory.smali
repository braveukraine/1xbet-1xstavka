.class public final Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorItemsMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;->itemMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;",
            ">;)",
            "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;)Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;
    .locals 1

    new-instance v0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;

    invoke-direct {v0, p0}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;-><init>(Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;->get()Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;->itemMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;

    invoke-static {v0}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper_Factory;->newInstance(Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;)Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;

    move-result-object v0

    return-object v0
.end method
