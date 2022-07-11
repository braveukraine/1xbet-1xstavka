.class public final synthetic Lorg/xbet/client1/domain/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/domain/DomainCheckerRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/domain/DomainCheckerRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/domain/d;->a:Lorg/xbet/client1/domain/DomainCheckerRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/domain/d;->a:Lorg/xbet/client1/domain/DomainCheckerRepository;

    check-cast p1, Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;

    invoke-static {v0, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->c(Lorg/xbet/client1/domain/DomainCheckerRepository;Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
