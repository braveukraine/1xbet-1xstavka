.class public final synthetic Lse0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/password/interactors/CheckFormInteractor;

.field public final synthetic b:Lz30/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/password/interactors/CheckFormInteractor;Lz30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0/b;->a:Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    iput-object p2, p0, Lse0/b;->b:Lz30/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lse0/b;->a:Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    iget-object v1, p0, Lse0/b;->b:Lz30/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/password/interactors/CheckFormInteractor;->c(Lorg/xbet/domain/password/interactors/CheckFormInteractor;Lz30/a;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
