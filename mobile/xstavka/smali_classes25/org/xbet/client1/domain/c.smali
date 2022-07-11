.class public final synthetic Lorg/xbet/client1/domain/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/domain/c;->a:Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/domain/c;->a:Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;

    check-cast p1, Lretrofit2/s;

    invoke-static {v0, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->d(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;Lretrofit2/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
