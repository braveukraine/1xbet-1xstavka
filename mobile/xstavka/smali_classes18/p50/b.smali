.class public final synthetic Lp50/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lp50/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/g0;


# direct methods
.method public synthetic constructor <init>(Lp50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/b;->a:Lp50/d;

    iput-object p2, p0, Lp50/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lp50/b;->c:Lkotlin/jvm/internal/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lp50/b;->a:Lp50/d;

    iget-object v1, p0, Lp50/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lp50/b;->c:Lkotlin/jvm/internal/g0;

    check-cast p1, Lp30/c;

    invoke-static {v0, v1, v2, p1}, Lp50/d;->b(Lp50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;Lp30/c;)V

    return-void
.end method
