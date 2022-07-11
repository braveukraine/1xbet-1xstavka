.class public final synthetic Lorg/xbet/client1/domain/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/domain/DomainCheckerRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/domain/DomainCheckerRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/domain/e;->a:Lorg/xbet/client1/domain/DomainCheckerRepository;

    iput-object p2, p0, Lorg/xbet/client1/domain/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/domain/e;->a:Lorg/xbet/client1/domain/DomainCheckerRepository;

    iget-object v1, p0, Lorg/xbet/client1/domain/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->a(Lorg/xbet/client1/domain/DomainCheckerRepository;Ljava/lang/String;Ljava/lang/String;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
