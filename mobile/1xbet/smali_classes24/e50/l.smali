.class public final synthetic Le50/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Le50/q0;Ljava/lang/String;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/l;->a:Le50/q0;

    iput-object p2, p0, Le50/l;->b:Ljava/lang/String;

    iput-object p3, p0, Le50/l;->c:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le50/l;->a:Le50/q0;

    iget-object v1, p0, Le50/l;->b:Ljava/lang/String;

    iget-object v2, p0, Le50/l;->c:Lkotlin/jvm/internal/h0;

    check-cast p1, Lc40/b;

    invoke-static {v0, v1, v2, p1}, Le50/q0;->F(Le50/q0;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lc40/b;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
