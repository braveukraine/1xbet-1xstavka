.class public final synthetic Lp50/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;Ljava/lang/String;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/n;->a:Lp50/o0;

    iput-object p2, p0, Lp50/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lp50/n;->c:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp50/n;->a:Lp50/o0;

    iget-object v1, p0, Lp50/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lp50/n;->c:Lkotlin/jvm/internal/h0;

    check-cast p1, Ln40/b;

    invoke-static {v0, v1, v2, p1}, Lp50/o0;->F(Lp50/o0;Ljava/lang/String;Lkotlin/jvm/internal/h0;Ln40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
