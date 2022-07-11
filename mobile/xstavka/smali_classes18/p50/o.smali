.class public final synthetic Lp50/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/h0;

.field public final synthetic d:Lkotlin/jvm/internal/g0;

.field public final synthetic e:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/o;->a:Lp50/o0;

    iput-object p2, p0, Lp50/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lp50/o;->c:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lp50/o;->d:Lkotlin/jvm/internal/g0;

    iput-object p5, p0, Lp50/o;->e:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp50/o;->a:Lp50/o0;

    iget-object v1, p0, Lp50/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lp50/o;->c:Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Lp50/o;->d:Lkotlin/jvm/internal/g0;

    iget-object v4, p0, Lp50/o;->e:Lkotlin/jvm/internal/h0;

    move-object v5, p1

    check-cast v5, Lca0/m;

    invoke-static/range {v0 .. v5}, Lp50/o0;->v(Lp50/o0;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
