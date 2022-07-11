.class public final synthetic Lorg/xbet/client1/domain/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/domain/DomainResolver;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/domain/k;->a:Lorg/xbet/client1/domain/DomainResolver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/domain/k;->a:Lorg/xbet/client1/domain/DomainResolver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/client1/domain/DomainResolver;->c(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/Throwable;)V

    return-void
.end method
