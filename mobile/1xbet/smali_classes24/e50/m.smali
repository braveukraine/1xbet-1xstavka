.class public final synthetic Le50/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/h0;

.field public final synthetic d:Lkotlin/jvm/internal/g0;

.field public final synthetic e:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Le50/q0;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/m;->a:Le50/q0;

    iput-object p2, p0, Le50/m;->b:Ljava/lang/String;

    iput-object p3, p0, Le50/m;->c:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Le50/m;->d:Lkotlin/jvm/internal/g0;

    iput-object p5, p0, Le50/m;->e:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le50/m;->a:Le50/q0;

    iget-object v1, p0, Le50/m;->b:Ljava/lang/String;

    iget-object v2, p0, Le50/m;->c:Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Le50/m;->d:Lkotlin/jvm/internal/g0;

    iget-object v4, p0, Le50/m;->e:Lkotlin/jvm/internal/h0;

    move-object v5, p1

    check-cast v5, Lr90/m;

    invoke-static/range {v0 .. v5}, Le50/q0;->v(Le50/q0;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
