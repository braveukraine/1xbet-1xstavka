.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/a;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/a;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    check-cast p1, Ls40/b;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->putCountry(Ls40/b;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
