.class public final synthetic Le50/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le50/h2;


# direct methods
.method public synthetic constructor <init>(ZLe50/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le50/r1;->a:Z

    iput-object p2, p0, Le50/r1;->b:Le50/h2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le50/r1;->a:Z

    iget-object v1, p0, Le50/r1;->b:Le50/h2;

    check-cast p1, Lb30/a;

    invoke-static {v0, v1, p1}, Le50/h2;->p(ZLe50/h2;Lb30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
