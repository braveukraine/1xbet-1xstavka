.class public final synthetic Lorg/xbet/client1/domain/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/domain/DomainResolver;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/domain/l;->a:Lorg/xbet/client1/domain/DomainResolver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/domain/l;->a:Lorg/xbet/client1/domain/DomainResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/xbet/client1/domain/DomainResolver;->a(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)Lg90/m;

    move-result-object p1

    return-object p1
.end method
