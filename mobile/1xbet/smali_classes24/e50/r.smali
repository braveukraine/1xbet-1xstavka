.class public final synthetic Le50/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/g0;

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Le50/q0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;Le50/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/r;->a:Lkotlin/jvm/internal/g0;

    iput-object p2, p0, Le50/r;->b:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Le50/r;->c:Le50/q0;

    iput-object p4, p0, Le50/r;->d:Ljava/lang/String;

    iput-object p5, p0, Le50/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le50/r;->a:Lkotlin/jvm/internal/g0;

    iget-object v1, p0, Le50/r;->b:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Le50/r;->c:Le50/q0;

    iget-object v3, p0, Le50/r;->d:Ljava/lang/String;

    iget-object v4, p0, Le50/r;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Le30/c;

    invoke-static/range {v0 .. v5}, Le50/q0;->u(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;Le50/q0;Ljava/lang/String;Ljava/lang/String;Le30/c;)Ly20/a;

    move-result-object p1

    return-object p1
.end method
