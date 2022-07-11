.class public final synthetic Le50/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/h2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le50/h2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/m1;->a:Le50/h2;

    iput-object p2, p0, Le50/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le50/m1;->a:Le50/h2;

    iget-object v1, p0, Le50/m1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Le50/h2;->k(Le50/h2;Ljava/lang/String;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
