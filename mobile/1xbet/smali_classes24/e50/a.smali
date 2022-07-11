.class public final synthetic Le50/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Le50/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/g0;


# direct methods
.method public synthetic constructor <init>(Le50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/a;->a:Le50/d;

    iput-object p2, p0, Le50/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le50/a;->c:Lkotlin/jvm/internal/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le50/a;->a:Le50/d;

    iget-object v1, p0, Le50/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le50/a;->c:Lkotlin/jvm/internal/g0;

    check-cast p1, Le30/c;

    invoke-static {v0, v1, v2, p1}, Le50/d;->b(Le50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;Le30/c;)V

    return-void
.end method
