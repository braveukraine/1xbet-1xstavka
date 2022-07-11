.class public final Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;
.super Ljava/lang/Object;
.source "KzBankRbkConfigMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;)Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;
    .locals 1

    new-instance v0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;

    invoke-direct {v0, p0}, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;->get()Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;->gsonProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper_Factory;->newInstance(Lcom/google/gson/Gson;)Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;

    move-result-object v0

    return-object v0
.end method
