.class public final synthetic Lp50/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/o0;

.field public final synthetic b:Lk40/a;

.field public final synthetic c:Lkotlin/jvm/internal/h0;

.field public final synthetic d:Lkotlin/jvm/internal/g0;

.field public final synthetic e:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;Lk40/a;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/p;->a:Lp50/o0;

    iput-object p2, p0, Lp50/p;->b:Lk40/a;

    iput-object p3, p0, Lp50/p;->c:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lp50/p;->d:Lkotlin/jvm/internal/g0;

    iput-object p5, p0, Lp50/p;->e:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp50/p;->a:Lp50/o0;

    iget-object v1, p0, Lp50/p;->b:Lk40/a;

    iget-object v2, p0, Lp50/p;->c:Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Lp50/p;->d:Lkotlin/jvm/internal/g0;

    iget-object v4, p0, Lp50/p;->e:Lkotlin/jvm/internal/h0;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lp50/o0;->o(Lp50/o0;Lk40/a;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
