.class public final synthetic Lnc0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/h;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    iput p2, p0, Lnc0/h;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnc0/h;->a:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    iget v1, p0, Lnc0/h;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->o(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
